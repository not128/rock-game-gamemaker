/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3639B804
/// @DnDArgument : "halign" "fa_middle"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_middle);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1D0EF0E7
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D6DE56E
/// @DnDArgument : "value" "true"
if(variable == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 0D98921A
	/// @DnDParent : 5D6DE56E
	/// @DnDArgument : "color" "c_red"
	/// @DnDArgument : "alpha" "false"
	draw_set_colour(c_red & $ffffff);draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 06926337
	/// @DnDParent : 5D6DE56E
	/// @DnDArgument : "x" "960"
	/// @DnDArgument : "y" "540"
	/// @DnDArgument : "caption" ""GAME OVER. Score: ""
	/// @DnDArgument : "var" "score"
	draw_text(960, 540, string("GAME OVER. Score: ") + string(score));}