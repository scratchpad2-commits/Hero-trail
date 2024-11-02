/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 0A244820
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4EFDFB56
/// @DnDArgument : "var" "locked"
/// @DnDArgument : "value" "true"
if(locked == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 71A86C5B
	/// @DnDParent : 4EFDFB56
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-55"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "alpha" "0.6"
	/// @DnDArgument : "sprite" "spr_key"
	/// @DnDSaveInfo : "sprite" "spr_key"
	draw_sprite_ext(spr_key, 0, x + 0, y + -55, 1, 1, 0, $FFFFFF & $ffffff, 0.6);
}