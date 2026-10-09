//Type is in global namespace

public class BTDevice
{
	[CompilerGenerated]
	private struct <DataResult>d__24 : IAsyncStateMachine
	{
		public int <>1__state; //Field offset: 0x0
		public AsyncVoidMethodBuilder <>t__builder; //Field offset: 0x8
		[TupleElementNames(new IL2CPP_TYPE_STRING[] {"address", "character", "datas"})]
		public ValueTuple<String, String, Byte[]> _BTResultData; //Field offset: 0x28
		public BTDevice <>4__this; //Field offset: 0x40
		private List<BLECommand> <commands>5__2; //Field offset: 0x48
		private YieldAwaiter <>u__1; //Field offset: 0x50

		private override void MoveNext() { }

		[DebuggerHidden]
		private override void SetStateMachine(IAsyncStateMachine stateMachine) { }

	}

	internal static class BTDeviceType
	{

		private static string Characteristic_C1
		{
			private get { } //Length: 76
		}

		private static string Characteristic_F1
		{
			private get { } //Length: 76
		}

		private static string DevStart_BUZZ
		{
			private get { } //Length: 64
		}

		private static List<String> DevStart_C0C1
		{
			private get { } //Length: 908
		}

		private static string DevStart_DHF
		{
			private get { } //Length: 64
		}

		private static List<String> DevStart_F0F1
		{
			private get { } //Length: 1292
		}

		private static string DevStart_GS
		{
			private get { } //Length: 64
		}

		private static string DevStart_K1
		{
			private get { } //Length: 64
		}

		private static string DevStart_K1AI
		{
			private get { } //Length: 64
		}

		private static string DevStart_KTBUZZ
		{
			private get { } //Length: 64
		}

		private static string DevStart_OP30
		{
			private get { } //Length: 64
		}

		private static string DevStart_OP30CX
		{
			private get { } //Length: 64
		}

		private static string DevStart_OP30XGZ
		{
			private get { } //Length: 64
		}

		private static string DevStart_OP40
		{
			private get { } //Length: 64
		}

		private static string DevStart_OP40CX
		{
			private get { } //Length: 64
		}

		private static string DevStart_OP40XGZ
		{
			private get { } //Length: 64
		}

		private static string DevStart_QTZM
		{
			private get { } //Length: 64
		}

		private static string DevStart_robosen
		{
			private get { } //Length: 64
		}

		private static string DevStart_T9
		{
			private get { } //Length: 64
		}

		private static string Service_C0
		{
			private get { } //Length: 76
		}

		private static string Service_F0
		{
			private get { } //Length: 76
		}

		private static List<String> UseOldProtocol_List
		{
			private get { } //Length: 1292
		}

		private static string get_Characteristic_C1() { }

		private static string get_Characteristic_F1() { }

		private static string get_DevStart_BUZZ() { }

		private static List<String> get_DevStart_C0C1() { }

		private static string get_DevStart_DHF() { }

		private static List<String> get_DevStart_F0F1() { }

		private static string get_DevStart_GS() { }

		private static string get_DevStart_K1() { }

		private static string get_DevStart_K1AI() { }

		private static string get_DevStart_KTBUZZ() { }

		private static string get_DevStart_OP30() { }

		private static string get_DevStart_OP30CX() { }

		private static string get_DevStart_OP30XGZ() { }

		private static string get_DevStart_OP40() { }

		private static string get_DevStart_OP40CX() { }

		private static string get_DevStart_OP40XGZ() { }

		private static string get_DevStart_QTZM() { }

		private static string get_DevStart_robosen() { }

		private static string get_DevStart_T9() { }

		private static string get_Service_C0() { }

		private static string get_Service_F0() { }

		private static List<String> get_UseOldProtocol_List() { }

		public static ValueTuple<String, String> GetDevSubscribeInfo(string _devname) { }

		public static ValueTuple<String, String> GetDevWritInfo(string _devname) { }

		public static bool IsOldProtocolDev(string _devname) { }

	}

	[CompilerGenerated]
	private static Action<BTDevice> ReciveFailureCommand; //Field offset: 0x0
	[CompilerGenerated]
	private static Action<Byte[], BTDevice> NoTypeCommand; //Field offset: 0x8
	[CompilerGenerated]
	private static Action<Byte[], BTDevice> SetWifiInfoResult; //Field offset: 0x10
	[CompilerGenerated]
	private static Action<Byte[], BTDevice> UpdateResult; //Field offset: 0x18
	[CompilerGenerated]
	private static Action<Byte[], BTDevice> SetWifiInfoErrorResult; //Field offset: 0x20
	[CompilerGenerated]
	private static Action<Byte[], BTDevice> SetBindingSuccessResult; //Field offset: 0x28
	public string address; //Field offset: 0x10
	public string name; //Field offset: 0x18
	public List<Byte> CommandsBuffer; //Field offset: 0x20

	public static event Action<Byte[], BTDevice> NoTypeCommand
	{
		[CompilerGenerated]
		 add { } //Length: 208
		[CompilerGenerated]
		 remove { } //Length: 208
	}

	public static event Action<BTDevice> ReciveFailureCommand
	{
		[CompilerGenerated]
		 add { } //Length: 204
		[CompilerGenerated]
		 remove { } //Length: 204
	}

	public static event Action<Byte[], BTDevice> SetBindingSuccessResult
	{
		[CompilerGenerated]
		 add { } //Length: 208
		[CompilerGenerated]
		 remove { } //Length: 208
	}

	public static event Action<Byte[], BTDevice> SetWifiInfoErrorResult
	{
		[CompilerGenerated]
		 add { } //Length: 208
		[CompilerGenerated]
		 remove { } //Length: 208
	}

	public static event Action<Byte[], BTDevice> SetWifiInfoResult
	{
		[CompilerGenerated]
		 add { } //Length: 208
		[CompilerGenerated]
		 remove { } //Length: 208
	}

	public static event Action<Byte[], BTDevice> UpdateResult
	{
		[CompilerGenerated]
		 add { } //Length: 208
		[CompilerGenerated]
		 remove { } //Length: 208
	}

	[TupleElementNames(new IL2CPP_TYPE_STRING[] {"Service", "Characteristic"})]
	public ValueTuple<String, String> SubscribeInfo
	{
		 get { } //Length: 8
	}

	public BTDevice(string _address, string _name) { }

	[CompilerGenerated]
	public static void add_NoTypeCommand(Action<Byte[], BTDevice> value) { }

	[CompilerGenerated]
	public static void add_ReciveFailureCommand(Action<BTDevice> value) { }

	[CompilerGenerated]
	public static void add_SetBindingSuccessResult(Action<Byte[], BTDevice> value) { }

	[CompilerGenerated]
	public static void add_SetWifiInfoErrorResult(Action<Byte[], BTDevice> value) { }

	[CompilerGenerated]
	public static void add_SetWifiInfoResult(Action<Byte[], BTDevice> value) { }

	[CompilerGenerated]
	public static void add_UpdateResult(Action<Byte[], BTDevice> value) { }

	[AsyncStateMachine(typeof(<DataResult>d__24))]
	public void DataResult(ValueTuple<String, String, Byte[]> _BTResultData) { }

	public void DisConnect(string _address) { }

	public ValueTuple<String, String> get_SubscribeInfo() { }

	public void OnConnect(string _address) { }

	[CompilerGenerated]
	public static void remove_NoTypeCommand(Action<Byte[], BTDevice> value) { }

	[CompilerGenerated]
	public static void remove_ReciveFailureCommand(Action<BTDevice> value) { }

	[CompilerGenerated]
	public static void remove_SetBindingSuccessResult(Action<Byte[], BTDevice> value) { }

	[CompilerGenerated]
	public static void remove_SetWifiInfoErrorResult(Action<Byte[], BTDevice> value) { }

	[CompilerGenerated]
	public static void remove_SetWifiInfoResult(Action<Byte[], BTDevice> value) { }

	[CompilerGenerated]
	public static void remove_UpdateResult(Action<Byte[], BTDevice> value) { }

	public void SendData(CommandType commandType, Byte[] datas = null) { }

}

