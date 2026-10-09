//Type is in global namespace

public class BLECommand
{
	internal enum CommandType
	{
		NonType = 255,
		FailureCommand = -1,
		SetWifiInfo = 256,
		DeviceBindingSuccess = 258,
		SetWifiInfoError = 259,
		UpDate = 5382,
		GetAllAction = 14,
	}

	public CommandType Type; //Field offset: 0x10
	public Byte[] Data; //Field offset: 0x18

	public BLECommand(CommandType _type, Byte[] _data) { }

	public BLECommand(CommandType _type) { }

	public static BLECommand GetFailureCommand() { }

	public static CommandType GetType(int num) { }

}

