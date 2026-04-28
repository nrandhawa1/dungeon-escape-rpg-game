/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 50891CAE
/// @DnDArgument : "var" "right"
/// @DnDArgument : "value" "keyboard_check(vk_right)"
var right = keyboard_check(vk_right);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 17E667BF
/// @DnDArgument : "var" "left"
/// @DnDArgument : "value" "keyboard_check(vk_left)"
var left = keyboard_check(vk_left);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 063803AA
/// @DnDArgument : "var" "up"
/// @DnDArgument : "value" "keyboard_check(vk_up)"
var up = keyboard_check(vk_up);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AB93599
/// @DnDArgument : "var" "down"
/// @DnDArgument : "value" "keyboard_check(vk_down)"
var down = keyboard_check(vk_down);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E1696A2
/// @DnDArgument : "var" "xinput"
/// @DnDArgument : "value" "right - left"
var xinput = right - left;

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 49DE317A
/// @DnDArgument : "var" "yinput"
/// @DnDArgument : "value" "down - up"
var yinput = down - up;

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 7FF55DCA
/// @DnDArgument : "xvel" "xinput * var_adventurer_speed"
/// @DnDArgument : "yvel" "yinput * var_adventure_speed"
/// @DnDArgument : "maxxmove" "0"
/// @DnDArgument : "maxymove" "0"
/// @DnDArgument : "object" "obj_blocker"
/// @DnDSaveInfo : "object" "obj_blocker"
move_and_collide(xinput * var_adventurer_speed, yinput * var_adventure_speed, obj_blocker,4,0,0,0,0);