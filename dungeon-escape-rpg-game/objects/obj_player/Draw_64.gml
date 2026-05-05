/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 61E6B302
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l61E6B302_0=($FF000000 >> 24);
draw_set_alpha(l61E6B302_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 28ACF586
/// @DnDArgument : "x1" "9"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "x2" "230"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "fill" "1"
draw_rectangle(9, 10, 230, 40, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3E42C612
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l3E42C612_0=($FF0000FF >> 24);
draw_set_alpha(l3E42C612_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 01FABA2B
/// @DnDArgument : "x" "18"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""Lives: ""
draw_text(18, 15, string("Lives: ") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 4568EAEA
/// @DnDArgument : "x" "70"
/// @DnDArgument : "y" "19"
/// @DnDArgument : "sprite" "spr_lives_icon"
/// @DnDArgument : "number" "hp"
/// @DnDSaveInfo : "sprite" "spr_lives_icon"
var l4568EAEA_0 = sprite_get_width(spr_lives_icon);
var l4568EAEA_1 = 0;
for(var l4568EAEA_2 = hp; l4568EAEA_2 > 0; --l4568EAEA_2) {
	draw_sprite(spr_lives_icon, 0, 70 + l4568EAEA_1, 19);
	l4568EAEA_1 += l4568EAEA_0;
}