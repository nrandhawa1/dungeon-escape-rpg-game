/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FFCB543
/// @DnDArgument : "var" "global.var_keycount"
/// @DnDArgument : "value" "7"
if(global.var_keycount == 7)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5B5577CE
	/// @DnDParent : 5FFCB543
	room_goto_next();
}