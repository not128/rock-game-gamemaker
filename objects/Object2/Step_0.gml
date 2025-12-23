/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 09C17EB4
/// @DnDArgument : "expr" "wait_time-1"
/// @DnDArgument : "var" "wait_time"
wait_time = wait_time-1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B433CC9
/// @DnDArgument : "var" "wait_time"
if(wait_time == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 277BC00E
	/// @DnDParent : 3B433CC9
	/// @DnDArgument : "expr" "irandom(1079)"
	/// @DnDArgument : "var" "variable1"
	variable1 = irandom(1079);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2041C025
	/// @DnDParent : 3B433CC9
	/// @DnDArgument : "expr" "irandom(1919)"
	/// @DnDArgument : "var" "variable2"
	variable2 = irandom(1919);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 195C15F5
	/// @DnDParent : 3B433CC9
	/// @DnDArgument : "expr" "score+1"
	/// @DnDArgument : "var" "score"
	score = score+1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 44E0FF79
	/// @DnDParent : 3B433CC9
	/// @DnDArgument : "xpos" "variable2"
	/// @DnDArgument : "ypos" "variable1"
	/// @DnDArgument : "objectid" "Object2"
	/// @DnDSaveInfo : "objectid" "Object2"
	instance_create_layer(variable2, variable1, "Instances", Object2);}