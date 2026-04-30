/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 63AF91F1
/// @DnDArgument : "obj" "obj_adventurer"
/// @DnDSaveInfo : "obj" "obj_adventurer"
var l63AF91F1_0 = false;
l63AF91F1_0 = instance_exists(obj_adventurer);
if(l63AF91F1_0)
{
	/// @DnDAction : YoYo Games.Movement.move_and_collide
	/// @DnDVersion : 1
	/// @DnDHash : 01E60B07
	/// @DnDParent : 63AF91F1
	/// @DnDArgument : "object" "obj_enemy"
	/// @DnDSaveInfo : "object" "obj_enemy"
	move_and_collide(0, 0, obj_enemy,4,0,0,-1,-1);
}