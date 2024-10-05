/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5B88DDBF
/// @DnDArgument : "key" "ord("E")"
var l5B88DDBF_0;
l5B88DDBF_0 = keyboard_check_pressed(ord("E"));
if (l5B88DDBF_0)
{
	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 4DB51A7F
	/// @DnDParent : 5B88DDBF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "7"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "1"
	/// @DnDArgument : "color" "$FF1EE4FFF"
	effect_create_above(7, x + 0, y + 0, 1, $FF1EE4FFF & $ffffff);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24AF3C65
	/// @DnDParent : 5B88DDBF
	/// @DnDArgument : "expr" "coins_to_give"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_player.coins"
	obj_player.coins += coins_to_give;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 624E37F3
	/// @DnDParent : 5B88DDBF
	/// @DnDArgument : "objind" "obj_chest_open"
	/// @DnDSaveInfo : "objind" "obj_chest_open"
	instance_change(obj_chest_open, true);
}