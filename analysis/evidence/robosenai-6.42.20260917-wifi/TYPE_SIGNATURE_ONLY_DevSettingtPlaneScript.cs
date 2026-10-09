//Type is in global namespace

public class DevSettingtPlaneScript : UI_InterfaceScriptBase<DevSettingtPlaneScript>
{
	[CompilerGenerated]
	private struct <<UnBindingDevBtnClick>g__UnBindDevResult|52_1>d : IAsyncStateMachine
	{
		public int <>1__state; //Field offset: 0x0
		public AsyncVoidMethodBuilder <>t__builder; //Field offset: 0x8
		public string _result; //Field offset: 0x28
		public DevSettingtPlaneScript <>4__this; //Field offset: 0x30
		private JToken <resp>5__2; //Field offset: 0x38
		private TaskAwaiter <>u__1; //Field offset: 0x40

		private override void MoveNext() { }

		[DebuggerHidden]
		private override void SetStateMachine(IAsyncStateMachine stateMachine) { }

	}

	[CompilerGenerated]
	private struct <<UnBindingDevBtnClick>g__UnBinding|52_0>d : IAsyncStateMachine
	{
		public int <>1__state; //Field offset: 0x0
		public AsyncVoidMethodBuilder <>t__builder; //Field offset: 0x8
		public DevSettingtPlaneScript <>4__this; //Field offset: 0x28
		private TaskAwaiter <>u__1; //Field offset: 0x30

		private override void MoveNext() { }

		[DebuggerHidden]
		private override void SetStateMachine(IAsyncStateMachine stateMachine) { }

	}

	[CompilerGenerated]
	private sealed class <>c
	{
		public static readonly <>c <>9; //Field offset: 0x0
		public static Func<Boolean> <>9__44_0; //Field offset: 0x8

		private static <>c() { }

		public <>c() { }

		internal bool <StartWithWait>b__44_0() { }

	}

	[CompilerGenerated]
	private sealed class <>c__DisplayClass49_0
	{
		public int _minute; //Field offset: 0x10
		public DevSettingtPlaneScript <>4__this; //Field offset: 0x18

		public <>c__DisplayClass49_0() { }

		internal void <SetSleepTimeBtnClick>b__0(int newTime) { }

	}

	[CompilerGenerated]
	private sealed class <>c__DisplayClass50_0
	{
		public int _minute; //Field offset: 0x10

		public <>c__DisplayClass50_0() { }

		internal void <SetShutdownTimeBtnClick>b__0(int newTime) { }

	}

	[CompilerGenerated]
	private sealed class <StartWithWait>d__44 : IEnumerator<Object>, IEnumerator, IDisposable
	{
		private int <>1__state; //Field offset: 0x10
		private object <>2__current; //Field offset: 0x18
		public DevSettingtPlaneScript <>4__this; //Field offset: 0x20

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
		public <StartWithWait>d__44(int <>1__state) { }

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

	[SerializeField]
	[Space(30)]
	private Image SleepOpenBtnImg; //Field offset: 0x80
	[SerializeField]
	private Sprite SleepBtnIcon_Sprite_On; //Field offset: 0x88
	[SerializeField]
	private Sprite SleepBtnIcon_Sprite_Off; //Field offset: 0x90
	[SerializeField]
	[Space(30)]
	private Text SleepTimeText; //Field offset: 0x98
	[SerializeField]
	private Text ShutdownTimeText; //Field offset: 0xA0
	[SerializeField]
	private Text TalkVolumText; //Field offset: 0xA8
	[SerializeField]
	[Space(30)]
	private Text WIFI_name_Text; //Field offset: 0xB0
	[SerializeField]
	[Space(30)]
	private Text DevVersion_Text; //Field offset: 0xB8
	[SerializeField]
	private Text CheckVersionTip_Text; //Field offset: 0xC0
	private int OTAUpdateState; //Field offset: 0xC8
	private JToken OTA_CheckInfo; //Field offset: 0xD0
	[SerializeField]
	[Space(30)]
	private GameObject TestView; //Field offset: 0xD8
	[SerializeField]
	private Text CurrentDevRelesaeTypeText; //Field offset: 0xE0
	[SerializeField]
	[Space(30)]
	private Image TalkVolumBtnImg; //Field offset: 0xE8
	[SerializeField]
	[Space(20)]
	private GameObject setTolkVolumBox; //Field offset: 0xF0
	[SerializeField]
	[Space(20)]
	private GameObject shutDownBox; //Field offset: 0xF8

	private string CheckUpdateingKey
	{
		private get { } //Length: 64
	}

	private string checkUpdateIsErrorKey
	{
		private get { } //Length: 64
	}

	private string CheckUpdateIsNewKey
	{
		private get { } //Length: 64
	}

	private string CheckUpdateNeedUpdateKey
	{
		private get { } //Length: 64
	}

	private string checkUpdateOnUpdateingKey
	{
		private get { } //Length: 64
	}

	private string DevNotConnectTipKey
	{
		private get { } //Length: 64
	}

	private string Minute_key
	{
		private get { } //Length: 64
	}

	private string Title_key
	{
		private get { } //Length: 64
	}

	private string UnBindingDevtipKey
	{
		private get { } //Length: 64
	}

	public DevSettingtPlaneScript() { }

	[CompilerGenerated]
	private void <SetStatusBar>b__45_0() { }

	[CompilerGenerated]
	private void <Start>b__34_0(ValueTuple<String, String> wifiInfo) { }

	[AsyncStateMachine(typeof(<<UnBindingDevBtnClick>g__UnBindDevResult|52_1>d))]
	[CompilerGenerated]
	private void <UnBindingDevBtnClick>g__UnBindDevResult|52_1(string _result) { }

	[AsyncStateMachine(typeof(<<UnBindingDevBtnClick>g__UnBinding|52_0>d))]
	[CompilerGenerated]
	private void <UnBindingDevBtnClick>g__UnBinding|52_0() { }

	protected virtual void BtnClickMothed(Button item) { }

	private void CheckDevUpdateBtnClick() { }

	private string get_CheckUpdateingKey() { }

	private string get_checkUpdateIsErrorKey() { }

	private string get_CheckUpdateIsNewKey() { }

	private string get_CheckUpdateNeedUpdateKey() { }

	private string get_checkUpdateOnUpdateingKey() { }

	private string get_DevNotConnectTipKey() { }

	private string get_Minute_key() { }

	private string get_Title_key() { }

	private string get_UnBindingDevtipKey() { }

	protected virtual void OnDestroy() { }

	private void RobosenDevice_HeartBeatDataResult(RobosenDevice sender, Byte[] data) { }

	public void SetDevRelesaeProduct() { }

	public void SetDevRelesaeTest() { }

	public void SetOnUpdateingState() { }

	private void SetShutdownTimeBtnClick() { }

	private void SetSleepTimeBtnClick() { }

	protected virtual void SetStatusBar() { }

	private void SetUpdateState_IsNeed() { }

	private void SetUpdateState_IsNew() { }

	private void SetViewByDevInfo() { }

	private void SleepBtnClick() { }

	protected virtual void Start() { }

	[IteratorStateMachine(typeof(<StartWithWait>d__44))]
	protected virtual IEnumerator StartWithWait() { }

	private void TalkVolumBtnClick() { }

	private void TCPDevive_CheckOTAResult(RobosenDevice sender, Byte[] data) { }

	private void TCPDevive_OTA_UpdateProgressResult(RobosenDevice sender, Byte[] data) { }

	private void TCPDevive_SetSleepEnableResult(RobosenDevice sender, Byte[] data) { }

	private void TCPDevive_SetSleepTimeResult(RobosenDevice sender, Byte[] data) { }

	private void UnBindingDevBtnClick() { }

}

