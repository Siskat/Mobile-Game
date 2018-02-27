/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3CAF274C
/// @DnDArgument : "obj" "obj_player1"
/// @DnDSaveInfo : "obj" "70924acb-3045-443f-88bf-926a11733ab8"
var l3CAF274C_0 = false;
l3CAF274C_0 = instance_exists(obj_player1);
if(l3CAF274C_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 618A15BF
	/// @DnDApplyTo : 70924acb-3045-443f-88bf-926a11733ab8
	/// @DnDParent : 3CAF274C
	/// @DnDArgument : "x1" "24"
	/// @DnDArgument : "y1" "25"
	/// @DnDArgument : "x2" "474"
	/// @DnDArgument : "y2" "75"
	/// @DnDArgument : "value" "hp"
	/// @DnDArgument : "barcol" "$FF00FFFF"
	/// @DnDArgument : "mincol" "$FF0000FF"
	/// @DnDArgument : "maxcol" "$FF00FF00"
	with(obj_player1) draw_healthbar(24, 25, 474, 75, hp, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF00FFFF>>24) != 0));
}