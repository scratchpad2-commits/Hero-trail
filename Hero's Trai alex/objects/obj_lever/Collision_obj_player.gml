/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 4472A48D
/// @DnDArgument : "key" "ord("E")"
var l4472A48D_0;
l4472A48D_0 = keyboard_check_pressed(ord("E"));
if (l4472A48D_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 143EF78D
	/// @DnDParent : 4472A48D
	/// @DnDArgument : "var" "image_index"
	if(image_index == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F2BF2B7
		/// @DnDParent : 143EF78D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "image_index"
		image_index = 1;
	
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 0A117929
		/// @DnDApplyTo : gate_to_open
		/// @DnDParent : 143EF78D
		with(gate_to_open) {
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 3AA99DC0
			/// @DnDParent : 0A117929
			image_speed = 1;
		}
	}
}