/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7A14CA02
/// @DnDArgument : "expr" "-var_adventurer_speed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += -var_adventurer_speed;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 715ED395
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_adventurer_run_left"
/// @DnDSaveInfo : "spriteind" "spr_adventurer_run_left"
sprite_index = spr_adventurer_run_left;
image_index += 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 4D623613
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 457808DF
/// @DnDArgument : "speed" "var_adventurer_speed"
speed = var_adventurer_speed;