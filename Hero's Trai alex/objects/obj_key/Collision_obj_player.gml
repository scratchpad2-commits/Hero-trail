/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 53BB0566
/// @DnDApplyTo : chest_to_open
with(chest_to_open) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68FE8E15
	/// @DnDParent : 53BB0566
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "locked"
	locked = false;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5DF239E4
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 25173B7A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "where" "1"
effect_create_above(1, x + 0, y + 0, 0, $FFFFFF & $ffffff);