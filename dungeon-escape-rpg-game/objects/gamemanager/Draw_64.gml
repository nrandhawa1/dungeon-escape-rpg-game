/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1991B5FB
/// @DnDArgument : "color" "$8CFFC800"
draw_set_colour($8CFFC800 & $ffffff);
var l1991B5FB_0=($8CFFC800 >> 24);
draw_set_alpha(l1991B5FB_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 3B44C2FC
/// @DnDArgument : "x1" "7"
/// @DnDArgument : "y1" "5"
/// @DnDArgument : "x2" "175"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "fill" "1"
draw_rectangle(7, 5, 175, 40, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 102B16CA
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l102B16CA_0=($FF000000 >> 24);
draw_set_alpha(l102B16CA_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 334B680E
/// @DnDArgument : "x" "12"
/// @DnDArgument : "y" "13"
/// @DnDArgument : "caption" ""Keys: ""
draw_text(12, 13, string("Keys: ") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 35BAF045
/// @DnDArgument : "x" "57"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "sprite" "spr_keyicon"
/// @DnDArgument : "number" "global.var_keycount"
/// @DnDSaveInfo : "sprite" "spr_keyicon"
var l35BAF045_0 = sprite_get_width(spr_keyicon);
var l35BAF045_1 = 0;
for(var l35BAF045_2 = global.var_keycount; l35BAF045_2 > 0; --l35BAF045_2) {
	draw_sprite(spr_keyicon, 0, 57 + l35BAF045_1, 1);
	l35BAF045_1 += l35BAF045_0;
}