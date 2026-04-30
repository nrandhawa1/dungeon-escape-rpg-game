/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 44D4614D
/// @DnDArgument : "expr" "-var_adventurer_speed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += -var_adventurer_speed;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 715ED395
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_adventurer_run_up"
/// @DnDSaveInfo : "spriteind" "spr_adventurer_run_up"
sprite_index = spr_adventurer_run_up;
image_index += 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 5B403F49
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 039A92D2
/// @DnDArgument : "speed" "var_adventurer_speed"
speed = var_adventurer_speed;