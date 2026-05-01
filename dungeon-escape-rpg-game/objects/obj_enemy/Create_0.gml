/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0266E314
/// @DnDArgument : "expr" "0.9"
/// @DnDArgument : "var" "var_enemyspeed"
var_enemyspeed = 0.9;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0E73689D
/// @DnDArgument : "var" "change_timer"
change_timer = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35B57615
/// @DnDArgument : "expr" "120"
/// @DnDArgument : "var" "detect_range"
detect_range = 120;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 489AA661
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4DBF6B79
/// @DnDArgument : "speed" "var_enemyspeed"
speed = var_enemyspeed;