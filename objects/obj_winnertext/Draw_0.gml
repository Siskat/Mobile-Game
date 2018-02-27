/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 359DB286
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0F756AAC
/// @DnDArgument : "obj" "obj_player1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "70924acb-3045-443f-88bf-926a11733ab8"
var l0F756AAC_0 = false;
l0F756AAC_0 = instance_exists(obj_player1);
if(!l0F756AAC_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3012631B
	/// @DnDParent : 0F756AAC
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height/2"
	/// @DnDArgument : "caption" ""Player 2 Wins!""
	draw_text(room_width/2, room_height/2, string("Player 2 Wins!") + "");
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7376EAFE
/// @DnDArgument : "obj" "obj_player2"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "aba30bc8-6c56-4e33-bbee-173a28e60ba4"
var l7376EAFE_0 = false;
l7376EAFE_0 = instance_exists(obj_player2);
if(!l7376EAFE_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0D43E5CE
	/// @DnDParent : 7376EAFE
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height/2"
	/// @DnDArgument : "caption" ""Player 1 Wins!""
	draw_text(room_width/2, room_height/2, string("Player 1 Wins!") + "");
}