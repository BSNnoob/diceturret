/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C393857
/// @DnDArgument : "code" "if (spawn_count < spawn_amount) {$(13_10)	instance_create_layer(x,y,"Instances_3",obj_enemy);$(13_10)	spawn_count++;$(13_10)	alarm[0] = spawn_rate;$(13_10)}"
if (spawn_count < spawn_amount) {
	instance_create_layer(x,y,"Instances_3",obj_enemy);
	spawn_count++;
	alarm[0] = spawn_rate;
}