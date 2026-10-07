/* Optional Frida trace for com.robosen.K1app. Requires a separately available
 * Frida-capable test environment. Captures only; forwards original arguments
 * and return values. Does not scan/connect/send commands by itself.
 * frida -U -f com.robosen.K1app -l analysis/reference/trace_ble.js
 * Not run or hardware-validated as part of the static analysis.
 */
Java.perform(function () {
    function hex(a) {
        if (a === null) return null;
        var s = [];
        for (var i = 0; i < a.length; i++) s.push(('0' + ((a[i] + 256) & 255).toString(16)).slice(-2));
        return s.join(' ');
    }
    function emit(kind, fields) {
        console.log(JSON.stringify(Object.assign({time: new Date().toISOString(), kind: kind}, fields)));
    }
    var Ble = Java.use('com.shatalmic.unityandroidbluetoothlelib.UnityBluetoothLE');
    var write = Ble.androidWriteCharacteristic.overload('java.lang.String', 'java.lang.String', 'java.lang.String', '[B', 'int', 'boolean');
    write.implementation = function (address, service, characteristic, data, length, response) {
        emit('tx_application', {address: String(address), service: String(service), characteristic: String(characteristic), hex: hex(data), requestedLength: length, withResponse: response});
        return write.call(this, address, service, characteristic, data, length, response);
    };
    // Actual ATT write chunks after the plugin's MTU slicing.
    var Gatt = Java.use('android.bluetooth.BluetoothGatt');
    var tx = Gatt.writeCharacteristic.overload('android.bluetooth.BluetoothGattCharacteristic');
    tx.implementation = function (c) {
        emit('tx_gatt', {characteristic: String(c.getUuid()), hex: hex(c.getValue()), writeType: c.getWriteType()});
        return tx.call(this, c);
    };
    var Callback = Java.use('com.shatalmic.unityandroidbluetoothlelib.UnityBluetoothLE$5');
    var changed = Callback.onCharacteristicChanged.overload('android.bluetooth.BluetoothGatt', 'android.bluetooth.BluetoothGattCharacteristic');
    changed.implementation = function (g, c) {
        emit('rx_notify', {address: String(g.getDevice().getAddress()), characteristic: String(c.getUuid()), hex: hex(c.getValue())});
        return changed.call(this, g, c);
    };
    var mtu = Callback.onMtuChanged.overload('android.bluetooth.BluetoothGatt', 'int', 'int');
    mtu.implementation = function (g, value, status) {
        emit('mtu', {mtu: value, status: status});
        return mtu.call(this, g, value, status);
    };
    emit('ready', {package: 'com.robosen.K1app', version: '4.75.20260601'});
});
