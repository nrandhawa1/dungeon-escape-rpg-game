/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FFCB543
/// @DnDArgument : "var" "global.var_keycount"
/// @DnDArgument : "value" "5"
if(global.var_keycount == 5)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5B5577CE
	/// @DnDApplyTo : other
	/// @DnDParent : 5FFCB543
	room_goto_next();
}