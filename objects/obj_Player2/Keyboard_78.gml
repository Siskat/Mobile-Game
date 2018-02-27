/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AD336F1
/// @DnDArgument : "var" "cooldown"
/// @DnDArgument : "op" "3"
if(cooldown <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 52D0A7BE
	/// @DnDParent : 1AD336F1
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_Shuriken"
	/// @DnDArgument : "layer" ""Layer_Player""
	/// @DnDSaveInfo : "objectid" "0eb01d03-aba9-4ddd-af79-f18ceaac6a28"
	instance_create_layer(x, y, "Layer_Player", obj_Shuriken);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06C63A3F
	/// @DnDParent : 1AD336F1
	/// @DnDArgument : "expr" "20"
	/// @DnDArgument : "var" "cooldown"
	cooldown = 20;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FFDD1F8
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "cooldown"
cooldown += -1;