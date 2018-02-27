/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3CAF274C
/// @DnDArgument : "obj" "obj_Player2"
/// @DnDSaveInfo : "obj" "aba30bc8-6c56-4e33-bbee-173a28e60ba4"
var l3CAF274C_0 = false;
l3CAF274C_0 = instance_exists(obj_Player2);
if(l3CAF274C_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 618A15BF
	/// @DnDApplyTo : aba30bc8-6c56-4e33-bbee-173a28e60ba4
	/// @DnDParent : 3CAF274C
	/// @DnDArgument : "x1" "800"
	/// @DnDArgument : "y1" "50"
	/// @DnDArgument : "x2" "1000"
	/// @DnDArgument : "y2" "100"
	/// @DnDArgument : "direction" "1"
	/// @DnDArgument : "value" "hp"
	/// @DnDArgument : "barcol" "$FF00FFFF"
	/// @DnDArgument : "mincol" "$FF0000FF"
	/// @DnDArgument : "maxcol" "$FF00FF00"
	with(obj_Player2) draw_healthbar(800, 50, 1000, 100, hp, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 1, (($FFFFFFFF>>24) != 0), (($FF00FFFF>>24) != 0));
}