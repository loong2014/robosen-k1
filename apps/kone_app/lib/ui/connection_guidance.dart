/// Presentation-only guidance. The original error remains in session diagnostics.
String connectionGuidance(Object error) {
  final text = error.toString().toLowerCase();
  if (text.contains('权限') ||
      text.contains('unauthorized') ||
      text.contains('permission')) {
    return '请在手机系统设置中允许 K-One 使用蓝牙和附近设备权限，然后重新搜索机器人。';
  }
  if (text.contains('蓝牙已关闭') ||
      text.contains('poweredoff') ||
      text.contains('powered off')) {
    return '手机蓝牙尚未开启，请打开蓝牙后重新搜索机器人。';
  }
  if (text.contains('定位') || text.contains('locationservicesdisabled')) {
    return '当前手机需要开启定位服务才能搜索蓝牙设备，请在系统设置中开启后重试。';
  }
  if (text.contains('不支持蓝牙') || text.contains('unsupported')) {
    return '当前手机无法使用所需的蓝牙功能，请换用支持蓝牙低功耗的手机。';
  }
  if (text.contains('ffe0') || text.contains('ffe1')) {
    return '这个设备暂时无法与 K-One 配合使用，请确认选择的是支持的机器人，再重新搜索连接。';
  }
  if (text.contains('取消')) return '连接已取消，需要时可以重新连接。';
  if (text.contains('timeout') ||
      text.contains('timed out') ||
      text.contains('超时') ||
      text.contains('not found') ||
      text.contains('not discovered')) {
    return '暂时没有收到机器人的回应。请确认机器人已开机并靠近手机，等待启动完成后重新搜索连接；如果其他应用已连接，请先断开。';
  }
  return '暂时无法与机器人连接。请确认机器人已开机并靠近手机，且没有被其他应用连接，稍等片刻后重新搜索连接。仍无法连接时，可尝试重新开启手机蓝牙。';
}
