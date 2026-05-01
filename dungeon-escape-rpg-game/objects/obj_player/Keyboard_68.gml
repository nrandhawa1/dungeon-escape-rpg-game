/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3924AF8E
/// @DnDArgument : "expr" "var_adventurer_speed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += var_adventurer_speed;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 715ED395
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_adventurer_run_right"
/// @DnDSaveInfo : "spriteind" "spr_adventurer_run_right"
sprite_index = spr_adventurer_run_right;
image_index += 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 0C24E54D
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 44A751F1
/// @DnDArgument : "speed" "var_adventurer_speed"
speed = var_adventurer_speed;