//Type is in global namespace

public class BleConnectScript : UI_InterfaceScriptBase<BleConnectScript>
{
	[CompilerGenerated]
	private struct <<InitPlane>g__GetBluetoothEnabledResult1|85_1>d : IAsyncStateMachine
	{
		public int <>1__state; //Field offset: 0x0
		public AsyncVoidMethodBuilder <>t__builder; //Field offset: 0x8
		public bool enable; //Field offset: 0x28
		public BleConnectScript <>4__this; //Field offset: 0x30
		private TaskAwaiter <>u__1; //Field offset: 0x38

		private override void MoveNext() { }

		[DebuggerHidden]
		private override void SetStateMachine(IAsyncStateMachine stateMachine) { }

	}

	[CompilerGenerated]
	private struct <<InitPlane>g__GetBluetoothEnabledResult2|85_2>d : IAsyncStateMachine
	{
		public int <>1__state; //Field offset: 0x0
		public AsyncVoidMethodBuilder <>t__builder; //Field offset: 0x8
		public bool enable; //Field offset: 0x28
		public BleConnectScript <>4__this; //Field offset: 0x30
		private TaskAwaiter <>u__1; //Field offset: 0x38

		private override void MoveNext() { }

		[DebuggerHidden]
		private override void SetStateMachine(IAsyncStateMachine stateMachine) { }

	}

	[CompilerGenerated]
	private sealed class <>c
	{
		public static readonly <>c <>9; //Field offset: 0x0
		public static Func<String, Boolean> <>9__85_0; //Field offset: 0x8
		public static Func<String, Boolean> <>9__98_0; //Field offset: 0x10
		public static Action <>9__112_0; //Field offset: 0x18
		public static Action <>9__112_1; //Field offset: 0x20

		private static <>c() { }

		public <>c() { }

		internal bool <InitPlane>b__85_0(string item) { }

		internal bool <OpenAndWaitStartScanDev>b__98_0(string item) { }

		internal void <SetNewDevResultInfo>b__112_0() { }

		internal void <SetNewDevResultInfo>b__112_1() { }

	}

	[CompilerGenerated]
	private sealed class <>c__DisplayClass101_0
	{
		[TupleElementNames(new IL2CPP_TYPE_STRING[] {"address", "name"})]
		public ValueTuple<String, String> _resultDev; //Field offset: 0x10

		public <>c__DisplayClass101_0() { }

		internal bool <SacnBleDevResult>b__0(string item) { }

	}

	[CompilerGenerated]
	private sealed class <>c__DisplayClass110_0
	{
		private struct <<Select_Device_SetWifiInfoResult>g__ConnectDev|0>d : IAsyncStateMachine
		{
			public int <>1__state; //Field offset: 0x0
			public AsyncVoidMethodBuilder <>t__builder; //Field offset: 0x8
			private <>c__DisplayClass110_1 <>8__1; //Field offset: 0x28
			public <>c__DisplayClass110_0 <>4__this; //Field offset: 0x30
			private string <nameStr>5__2; //Field offset: 0x38
			private TaskAwaiter <>u__1; //Field offset: 0x40

			private override void MoveNext() { }

			[DebuggerHidden]
			private override void SetStateMachine(IAsyncStateMachine stateMachine) { }

		}

		public string sn; //Field offset: 0x10
		public bool useTcp; //Field offset: 0x18
		public string ip; //Field offset: 0x20
		public string blename; //Field offset: 0x28
		public string bt_mac; //Field offset: 0x30
		public string wifi_mac; //Field offset: 0x38
		public BleConnectScript <>4__this; //Field offset: 0x40

		public <>c__DisplayClass110_0() { }

		internal bool <Select_Device_SetWifiInfoResult>b__1(RobosenDevice item) { }

		[AsyncStateMachine(typeof(<<Select_Device_SetWifiInfoResult>g__ConnectDev|0>d))]
		internal void <Select_Device_SetWifiInfoResult>g__ConnectDev|0() { }

	}

	[CompilerGenerated]
	private sealed class <>c__DisplayClass110_1
	{
		private struct <<Select_Device_SetWifiInfoResult>b__2>d : IAsyncStateMachine
		{
			public int <>1__state; //Field offset: 0x0
			public AsyncTaskMethodBuilder <>t__builder; //Field offset: 0x8
			public <>c__DisplayClass110_1 <>4__this; //Field offset: 0x20
			private int <lim>5__2; //Field offset: 0x28
			private TaskAwaiter <>u__1; //Field offset: 0x30

			private override void MoveNext() { }

			[DebuggerHidden]
			private override void SetStateMachine(IAsyncStateMachine stateMachine) { }

		}

		public RobosenDevice _temp_Dev; //Field offset: 0x10

		public <>c__DisplayClass110_1() { }

		[AsyncStateMachine(typeof(<<Select_Device_SetWifiInfoResult>b__2>d))]
		internal Task <Select_Device_SetWifiInfoResult>b__2() { }

	}

	[CompilerGenerated]
	private struct <CheckDeviceInfo>d__113 : IAsyncStateMachine
	{
		public int <>1__state; //Field offset: 0x0
		public AsyncVoidMethodBuilder <>t__builder; //Field offset: 0x8
		public string sn; //Field offset: 0x28
		public string btMac; //Field offset: 0x30
		public BleConnectScript <>4__this; //Field offset: 0x38
		private TaskAwaiter <>u__1; //Field offset: 0x40

		private override void MoveNext() { }

		[DebuggerHidden]
		private override void SetStateMachine(IAsyncStateMachine stateMachine) { }

	}

	[CompilerGenerated]
	private sealed class <CheckScaning>d__99 : IEnumerator<Object>, IEnumerator, IDisposable
	{
		private int <>1__state; //Field offset: 0x10
		private object <>2__current; //Field offset: 0x18
		public BleConnectScript <>4__this; //Field offset: 0x20
		private Text <tempText>5__2; //Field offset: 0x28
		private int <CheckTime>5__3; //Field offset: 0x30
		private DateTime <startDate>5__4; //Field offset: 0x38

		private override object System.Collections.Generic.IEnumerator<System.Object>.Current
		{
			[DebuggerHidden]
			private get { } //Length: 8
		}

		private override object System.Collections.IEnumerator.Current
		{
			[DebuggerHidden]
			private get { } //Length: 8
		}

		[DebuggerHidden]
		public <CheckScaning>d__99(int <>1__state) { }

		private override bool MoveNext() { }

		[DebuggerHidden]
		private override object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

		[DebuggerHidden]
		private override object System.Collections.IEnumerator.get_Current() { }

		[DebuggerHidden]
		private override void System.Collections.IEnumerator.Reset() { }

		[DebuggerHidden]
		private override void System.IDisposable.Dispose() { }

	}

	[CompilerGenerated]
	private struct <ConnectDoneResult>d__102 : IAsyncStateMachine
	{
		public int <>1__state; //Field offset: 0x0
		public AsyncVoidMethodBuilder <>t__builder; //Field offset: 0x8
		public BleConnectScript <>4__this; //Field offset: 0x28
		private TaskAwaiter <>u__1; //Field offset: 0x30

		private override void MoveNext() { }

		[DebuggerHidden]
		private override void SetStateMachine(IAsyncStateMachine stateMachine) { }

	}

	[CompilerGenerated]
	private sealed class <OpenAndWaitStartScanDev>d__98 : IEnumerator<Object>, IEnumerator, IDisposable
	{
		private int <>1__state; //Field offset: 0x10
		private object <>2__current; //Field offset: 0x18
		public BleConnectScript <>4__this; //Field offset: 0x20

		private override object System.Collections.Generic.IEnumerator<System.Object>.Current
		{
			[DebuggerHidden]
			private get { } //Length: 8
		}

		private override object System.Collections.IEnumerator.Current
		{
			[DebuggerHidden]
			private get { } //Length: 8
		}

		[DebuggerHidden]
		public <OpenAndWaitStartScanDev>d__98(int <>1__state) { }

		private override bool MoveNext() { }

		[DebuggerHidden]
		private override object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

		[DebuggerHidden]
		private override object System.Collections.IEnumerator.get_Current() { }

		[DebuggerHidden]
		private override void System.Collections.IEnumerator.Reset() { }

		[DebuggerHidden]
		private override void System.IDisposable.Dispose() { }

	}

	[CompilerGenerated]
	private struct <ReScanMethod>d__92 : IAsyncStateMachine
	{
		public int <>1__state; //Field offset: 0x0
		public AsyncVoidMethodBuilder <>t__builder; //Field offset: 0x8
		public BleConnectScript <>4__this; //Field offset: 0x28
		private TaskAwaiter <>u__1; //Field offset: 0x30

		private override void MoveNext() { }

		[DebuggerHidden]
		private override void SetStateMachine(IAsyncStateMachine stateMachine) { }

	}

	[SerializeField]
	[Space(30)]
	private GameObject ConnectingPlane; //Field offset: 0x80
	[SerializeField]
	[Space(30)]
	private GameObject SetWifiInfoPlane; //Field offset: 0x88
	[SerializeField]
	[Space(30)]
	private GameObject DisclaimerTip; //Field offset: 0x90
	[SerializeField]
	[Space(20)]
	private Texture2D BLE_Open_Tip_Texture2D; //Field offset: 0x98
	[SerializeField]
	[Space(20)]
	private Button ConnectstateBtn; //Field offset: 0xA0
	[SerializeField]
	[Space(20)]
	private GameObject ConnectingStatePlanePre; //Field offset: 0xA8
	[CompilerGenerated]
	private GameObject <ConnectingStatePlane>k__BackingField; //Field offset: 0xB0
	private Color32 ConnectStateBtnColor; //Field offset: 0xB8
	[SerializeField]
	[Space(20)]
	private Sprite DevPreviewSprite_K1; //Field offset: 0xC0
	[SerializeField]
	private Sprite DevPreviewSprite_OP; //Field offset: 0xC8
	[SerializeField]
	private Sprite DevPreviewSprite_DHF; //Field offset: 0xD0
	[SerializeField]
	private Sprite DevPreviewSprite_OtherRobot; //Field offset: 0xD8
	[SerializeField]
	[Space(20)]
	private GameObject connectTipImg; //Field offset: 0xE0
	[SerializeField]
	private GameObject DHFconnectTipImg; //Field offset: 0xE8
	[SerializeField]
	[Space(20)]
	private Texture2D hideTexture; //Field offset: 0xF0
	[SerializeField]
	private Texture2D showTexture; //Field offset: 0xF8
	[SerializeField]
	private RawImage hidImage; //Field offset: 0x100
	private bool isCheckSuccess; //Field offset: 0x108
	[SerializeField]
	[Space(30)]
	private Text SSID_Text; //Field offset: 0x110
	[SerializeField]
	private Text PWD_Text; //Field offset: 0x118
	[SerializeField]
	[Space(30)]
	private TMP_InputField SSID_InputField; //Field offset: 0x120
	[SerializeField]
	private TMP_InputField PWD_InputField; //Field offset: 0x128
	[SerializeField]
	[Space(30)]
	private GameObject deleteBtn; //Field offset: 0x130
	[SerializeField]
	private GameObject showPWDBtn; //Field offset: 0x138
	[TupleElementNames(new IL2CPP_TYPE_STRING[] {"SSID", "BSSID", "PWD"})]
	private ValueTuple<String, String, String> CurrentWifiInfo; //Field offset: 0x140
	[CompilerGenerated]
	private String[] <AndroidNeedPermissions>k__BackingField; //Field offset: 0x158
	private Coroutine CheckConnectCoroutine; //Field offset: 0x160
	private List<String> BleNameStartKeys; //Field offset: 0x168

	private String[] AndroidNeedPermissions
	{
		[CompilerGenerated]
		private get { } //Length: 8
		[CompilerGenerated]
		private set { } //Length: 16
	}

	private string BleConnectDoneTipKey
	{
		private get { } //Length: 64
	}

	private string BleConnectingTipKey
	{
		private get { } //Length: 64
	}

	private string BleConnectTipKey
	{
		private get { } //Length: 64
	}

	private string BleScaningTipKey
	{
		private get { } //Length: 64
	}

	private string BleScanNoneDevTipKey
	{
		private get { } //Length: 64
	}

	private string BleTipContent
	{
		private get { } //Length: 64
	}

	private string BleTipTitle
	{
		private get { } //Length: 64
	}

	private GameObject ConnectingStatePlane
	{
		[CompilerGenerated]
		private get { } //Length: 8
		[CompilerGenerated]
		private set { } //Length: 8
	}

	private string DevTypeKey_BUZZ
	{
		private get { } //Length: 64
	}

	private string DevTypeKey_DHF
	{
		private get { } //Length: 64
	}

	private string DevTypeKey_K1
	{
		private get { } //Length: 64
	}

	private string DevTypeKey_OP
	{
		private get { } //Length: 64
	}

	private string GetWifiNameErrorTipKey
	{
		private get { } //Length: 64
	}

	private string InputPWDTipKey
	{
		private get { } //Length: 64
	}

	private string InputSSIDTipKey
	{
		private get { } //Length: 64
	}

	private string LocationServiceTipKey
	{
		private get { } //Length: 64
	}

	private string NotWifiInfoTipKey
	{
		private get { } //Length: 64
	}

	private string SendWifiInfoToDevTipKey
	{
		private get { } //Length: 64
	}

	private string SetNetInfoTitleKey
	{
		private get { } //Length: 64
	}

	private string SetWifiInfoErrotResult0TipKey
	{
		private get { } //Length: 64
	}

	private string SetWifiInfoErrotResult1TipKey
	{
		private get { } //Length: 64
	}

	private string SetWifiInfoErrotResult2TipKey
	{
		private get { } //Length: 64
	}

	private string SetWifiInfoErrotResult3TipKey
	{
		private get { } //Length: 64
	}

	private string SetWifiInfoErrotResult4TipKey
	{
		private get { } //Length: 64
	}

	private string TitleKey
	{
		private get { } //Length: 64
	}

	public BleConnectScript() { }

	[CompilerGenerated]
	private void <InitPlane>b__85_3() { }

	[AsyncStateMachine(typeof(<<InitPlane>g__GetBluetoothEnabledResult1|85_1>d))]
	[CompilerGenerated]
	private void <InitPlane>g__GetBluetoothEnabledResult1|85_1(bool enable) { }

	[AsyncStateMachine(typeof(<<InitPlane>g__GetBluetoothEnabledResult2|85_2>d))]
	[CompilerGenerated]
	private void <InitPlane>g__GetBluetoothEnabledResult2|85_2(bool enable) { }

	[CompilerGenerated]
	private void <PWD_BtnClick>b__108_0(string value) { }

	[CompilerGenerated]
	private void <SetOnBleNoneDev>b__29_0() { }

	[CompilerGenerated]
	private void <SSID_BtnClick>b__107_0(string value) { }

	[CompilerGenerated]
	private void <Start>b__81_0(string x) { }

	[CompilerGenerated]
	private void <Start>b__81_1(string x) { }

	[CompilerGenerated]
	private void <Start>b__81_2(string str) { }

	protected virtual void BtnClickMothed(Button item) { }

	[AsyncStateMachine(typeof(<CheckDeviceInfo>d__113))]
	private void CheckDeviceInfo(string sn, string btMac) { }

	private void CheckDeviceResultInfo(string result) { }

	[IteratorStateMachine(typeof(<CheckScaning>d__99))]
	private IEnumerator CheckScaning() { }

	private void CloseBtnClick() { }

	[AsyncStateMachine(typeof(<ConnectDoneResult>d__102))]
	private void ConnectDoneResult() { }

	private void DeleteBtnClick() { }

	private void DisonnnectResult(string _) { }

	[CompilerGenerated]
	private String[] get_AndroidNeedPermissions() { }

	private string get_BleConnectDoneTipKey() { }

	private string get_BleConnectingTipKey() { }

	private string get_BleConnectTipKey() { }

	private string get_BleScaningTipKey() { }

	private string get_BleScanNoneDevTipKey() { }

	private string get_BleTipContent() { }

	private string get_BleTipTitle() { }

	[CompilerGenerated]
	private GameObject get_ConnectingStatePlane() { }

	private string get_DevTypeKey_BUZZ() { }

	private string get_DevTypeKey_DHF() { }

	private string get_DevTypeKey_K1() { }

	private string get_DevTypeKey_OP() { }

	private string get_GetWifiNameErrorTipKey() { }

	private string get_InputPWDTipKey() { }

	private string get_InputSSIDTipKey() { }

	private string get_LocationServiceTipKey() { }

	private string get_NotWifiInfoTipKey() { }

	private string get_SendWifiInfoToDevTipKey() { }

	private string get_SetNetInfoTitleKey() { }

	private string get_SetWifiInfoErrotResult0TipKey() { }

	private string get_SetWifiInfoErrotResult1TipKey() { }

	private string get_SetWifiInfoErrotResult2TipKey() { }

	private string get_SetWifiInfoErrotResult3TipKey() { }

	private string get_SetWifiInfoErrotResult4TipKey() { }

	private string get_TitleKey() { }

	private void InitPlane() { }

	private void OnConsentBtnClick() { }

	protected virtual void OnDestroy() { }

	private void OnDisagreeBtn() { }

	[IteratorStateMachine(typeof(<OpenAndWaitStartScanDev>d__98))]
	private IEnumerator OpenAndWaitStartScanDev() { }

	private void PWD_BtnClick() { }

	private void RefreshBtnClick() { }

	[AsyncStateMachine(typeof(<ReScanMethod>d__92))]
	private void ReScanMethod() { }

	private void SacnBleDevResult(ValueTuple<String, String> _resultDev) { }

	private void Select_Device_SetWifiInfoErrorResult(Byte[] values, BTDevice sender) { }

	private void Select_Device_SetWifiInfoResult(Byte[] values, BTDevice sender) { }

	[CompilerGenerated]
	private void set_AndroidNeedPermissions(String[] value) { }

	[CompilerGenerated]
	private void set_ConnectingStatePlane(GameObject value) { }

	public void SetNewDev(string sn) { }

	private void SetNewDevResultInfo(string resule) { }

	private void SetOnBleConnectDone() { }

	private void SetOnBleConnecting() { }

	private void SetOnBleConnectNormal() { }

	private void SetOnBleNoneDev() { }

	private void SetOnBleScaning() { }

	protected virtual void SetStatusBar() { }

	private void SetWifiInfoConnectBtnClick() { }

	private void SetWifiInfoPlaneView() { }

	private void ShowPWDBtnClick() { }

	private void SSID_BtnClick() { }

	protected virtual void Start() { }

	private void WifiInfoRefreshBtnClick() { }

	private void WifiInfoResult(ValueTuple<String, String> _wifiInfo) { }

}

