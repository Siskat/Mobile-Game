/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3CAF274C
/// @DnDApplyTo : aba30bc8-6c56-4e33-bbee-173a28e60ba4
/// @DnDArgument : "obj" "obj_player2"
/// @DnDSaveInfo : "obj" "aba30bc8-6c56-4e33-bbee-173a28e60ba4"
var l3CAF274C_0 = false;
with(obj_player2) l3CAF274C_0 = instance_exists(obj_player2);
if(l3CAF274C_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 618A15BF
	/// @DnDApplyTo : aba30bc8-6c56-4e33-bbee-173a28e60ba4
	/// @DnDParent : 3CAF274C
	/// @DnDArgument : "x1" "550"
	/// @DnDArgument : "y1" "25"
	/// @DnDArgument : "x2" "1000"
	/// @DnDArgument : "y2" "75"
	/// @DnDArgument : "direction" "1"
	/// @DnDArgument : "value" "hp"
	/// @DnDArgument : "barcol" "$FF00FFFF"
	/// @DnDArgument : "mincol" "$FF0000FF"
	/// @DnDArgument : "maxcol" "$FF00FF00"
	with(obj_player2) draw_healthbar(550, 25, 1000, 75, hp, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 1, (($FFFFFFFF>>24) != 0), (($FF00FFFF>>24) != 0));
}