/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 71EA1DA6
/// @DnDArgument : "code" "if (random_alarm>=0) && (random_alarm<=1){$(13_10)	dice=irandom_range(0,1);$(13_10)	image_index = dice;$(13_10)}$(13_10)$(13_10)if (random_alarm>=1) && (random_alarm<=2){$(13_10)	dice=irandom_range(1,2);$(13_10)	image_index = dice;$(13_10)}$(13_10)$(13_10)if (random_alarm>=2) && (random_alarm<=3){$(13_10)	dice=irandom_range(2,3);$(13_10)	image_index = dice;$(13_10)}$(13_10)$(13_10)if (random_alarm>=3) && (random_alarm<=4){$(13_10)	dice=irandom_range(3,4);$(13_10)	image_index = dice;$(13_10)}$(13_10)$(13_10)if (random_alarm>=4) && (random_alarm<=5){$(13_10)	dice=irandom_range(4,5);$(13_10)	image_index = dice;$(13_10)}$(13_10)$(13_10)oRoll.rolling = false;$(13_10)$(13_10)if (image_index == 0) && (!instance_exists(obj_tower1c)) && (made = false){$(13_10)	if (instance_exists(obj_tower2c)) && (instance_exists(obj_tower2c2)){$(13_10)		instance_destroy(obj_tower2c)$(13_10)		instance_destroy(obj_tower2c2)$(13_10)	}$(13_10)	if (instance_exists(obj_tower3c)){$(13_10)		instance_destroy(obj_tower3c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower4c)){$(13_10)		instance_destroy(obj_tower3c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower5c)){$(13_10)		instance_destroy(obj_tower4c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower6c)){$(13_10)		instance_destroy(obj_tower6c)$(13_10)	}$(13_10)	instance_create_layer(1153.25,435.906,"Instances_1",obj_tower1c)$(13_10)	made = true;$(13_10)}$(13_10)$(13_10)if (image_index == 1) && (!instance_exists(obj_tower2c)) && (!instance_exists(obj_tower2c2)){$(13_10)	if (instance_exists(obj_tower1c)){$(13_10)		instance_destroy(obj_tower1c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower3c)){$(13_10)		instance_destroy(obj_tower2c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower4c)){$(13_10)		instance_destroy(obj_tower3c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower5c)){$(13_10)		instance_destroy(obj_tower4c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower6c)){$(13_10)		instance_destroy(obj_tower6c)$(13_10)	}$(13_10)	instance_create_layer(1113,435.906,"Instances_1",obj_tower2c)$(13_10)	instance_create_layer(1176,435.906,"Instances_1",obj_tower2c2)$(13_10)}$(13_10)$(13_10)if (image_index == 2) && (!instance_exists(obj_tower3c)){$(13_10)	if (instance_exists(obj_tower1c)){$(13_10)		instance_destroy(obj_tower1c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower2c)) && (instance_exists(obj_tower2c2)){$(13_10)		instance_destroy(obj_tower2c)$(13_10)		instance_destroy(obj_tower2c2)$(13_10)	}$(13_10)	if (instance_exists(obj_tower4c)){$(13_10)		instance_destroy(obj_tower3c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower5c)){$(13_10)		instance_destroy(obj_tower4c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower6c)){$(13_10)		instance_destroy(obj_tower6c)$(13_10)	}$(13_10)	instance_create_layer(1153.25,435.906,"Instances_1",obj_tower3c)$(13_10)}$(13_10)$(13_10)if (image_index == 3) && (!instance_exists(obj_tower4c)){$(13_10)	if (instance_exists(obj_tower1c)){$(13_10)		instance_destroy(obj_tower1c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower2c)) && (instance_exists(obj_tower2c2)){$(13_10)		instance_destroy(obj_tower2c)$(13_10)		instance_destroy(obj_tower2c2)$(13_10)	}$(13_10)	if (instance_exists(obj_tower3c)){$(13_10)		instance_destroy(obj_tower3c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower5c)){$(13_10)		instance_destroy(obj_tower5c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower6c)){$(13_10)		instance_destroy(obj_tower6c)$(13_10)	}$(13_10)	instance_create_layer(1153.25,435.906,"Instances_1",obj_tower4c)$(13_10)}$(13_10)$(13_10)if (image_index == 4) && (!instance_exists(obj_tower5c)){$(13_10)	if (instance_exists(obj_tower1c)){$(13_10)		instance_destroy(obj_tower1c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower2c)) && (instance_exists(obj_tower2c2)){$(13_10)		instance_destroy(obj_tower2c)$(13_10)		instance_destroy(obj_tower2c2)$(13_10)	}$(13_10)	if (instance_exists(obj_tower3c)){$(13_10)		instance_destroy(obj_tower3c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower4c)){$(13_10)		instance_destroy(obj_tower4c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower6c)){$(13_10)		instance_destroy(obj_tower6c)$(13_10)	}$(13_10)	instance_create_layer(1153.25,435.906,"Instances_1",obj_tower5c)$(13_10)}$(13_10)$(13_10)if (image_index == 5) && (!instance_exists(obj_tower6c)){$(13_10)	if (instance_exists(obj_tower1c)){$(13_10)		instance_destroy(obj_tower1c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower2c)) && (instance_exists(obj_tower2c2)){$(13_10)		instance_destroy(obj_tower2c)$(13_10)		instance_destroy(obj_tower2c2)$(13_10)	}$(13_10)	if (instance_exists(obj_tower3c)){$(13_10)		instance_destroy(obj_tower3c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower4c)){$(13_10)		instance_destroy(obj_tower4c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower5c)){$(13_10)		instance_destroy(obj_tower5c)$(13_10)	}$(13_10)	instance_create_layer(1153.25,435.906,"Instances_1",obj_tower6c)$(13_10)}"
if (random_alarm>=0) && (random_alarm<=1){
	dice=irandom_range(0,1);
	image_index = dice;
}

if (random_alarm>=1) && (random_alarm<=2){
	dice=irandom_range(1,2);
	image_index = dice;
}

if (random_alarm>=2) && (random_alarm<=3){
	dice=irandom_range(2,3);
	image_index = dice;
}

if (random_alarm>=3) && (random_alarm<=4){
	dice=irandom_range(3,4);
	image_index = dice;
}

if (random_alarm>=4) && (random_alarm<=5){
	dice=irandom_range(4,5);
	image_index = dice;
}

oRoll.rolling = false;

if (image_index == 0) && (!instance_exists(obj_tower1c)) && (made = false){
	if (instance_exists(obj_tower2c)) && (instance_exists(obj_tower2c2)){
		instance_destroy(obj_tower2c)
		instance_destroy(obj_tower2c2)
	}
	if (instance_exists(obj_tower3c)){
		instance_destroy(obj_tower3c)
	}
	if (instance_exists(obj_tower4c)){
		instance_destroy(obj_tower3c)
	}
	if (instance_exists(obj_tower5c)){
		instance_destroy(obj_tower4c)
	}
	if (instance_exists(obj_tower6c)){
		instance_destroy(obj_tower6c)
	}
	instance_create_layer(1153.25,435.906,"Instances_1",obj_tower1c)
	made = true;
}

if (image_index == 1) && (!instance_exists(obj_tower2c)) && (!instance_exists(obj_tower2c2)){
	if (instance_exists(obj_tower1c)){
		instance_destroy(obj_tower1c)
	}
	if (instance_exists(obj_tower3c)){
		instance_destroy(obj_tower2c)
	}
	if (instance_exists(obj_tower4c)){
		instance_destroy(obj_tower3c)
	}
	if (instance_exists(obj_tower5c)){
		instance_destroy(obj_tower4c)
	}
	if (instance_exists(obj_tower6c)){
		instance_destroy(obj_tower6c)
	}
	instance_create_layer(1113,435.906,"Instances_1",obj_tower2c)
	instance_create_layer(1176,435.906,"Instances_1",obj_tower2c2)
}

if (image_index == 2) && (!instance_exists(obj_tower3c)){
	if (instance_exists(obj_tower1c)){
		instance_destroy(obj_tower1c)
	}
	if (instance_exists(obj_tower2c)) && (instance_exists(obj_tower2c2)){
		instance_destroy(obj_tower2c)
		instance_destroy(obj_tower2c2)
	}
	if (instance_exists(obj_tower4c)){
		instance_destroy(obj_tower3c)
	}
	if (instance_exists(obj_tower5c)){
		instance_destroy(obj_tower4c)
	}
	if (instance_exists(obj_tower6c)){
		instance_destroy(obj_tower6c)
	}
	instance_create_layer(1153.25,435.906,"Instances_1",obj_tower3c)
}

if (image_index == 3) && (!instance_exists(obj_tower4c)){
	if (instance_exists(obj_tower1c)){
		instance_destroy(obj_tower1c)
	}
	if (instance_exists(obj_tower2c)) && (instance_exists(obj_tower2c2)){
		instance_destroy(obj_tower2c)
		instance_destroy(obj_tower2c2)
	}
	if (instance_exists(obj_tower3c)){
		instance_destroy(obj_tower3c)
	}
	if (instance_exists(obj_tower5c)){
		instance_destroy(obj_tower5c)
	}
	if (instance_exists(obj_tower6c)){
		instance_destroy(obj_tower6c)
	}
	instance_create_layer(1153.25,435.906,"Instances_1",obj_tower4c)
}

if (image_index == 4) && (!instance_exists(obj_tower5c)){
	if (instance_exists(obj_tower1c)){
		instance_destroy(obj_tower1c)
	}
	if (instance_exists(obj_tower2c)) && (instance_exists(obj_tower2c2)){
		instance_destroy(obj_tower2c)
		instance_destroy(obj_tower2c2)
	}
	if (instance_exists(obj_tower3c)){
		instance_destroy(obj_tower3c)
	}
	if (instance_exists(obj_tower4c)){
		instance_destroy(obj_tower4c)
	}
	if (instance_exists(obj_tower6c)){
		instance_destroy(obj_tower6c)
	}
	instance_create_layer(1153.25,435.906,"Instances_1",obj_tower5c)
}

if (image_index == 5) && (!instance_exists(obj_tower6c)){
	if (instance_exists(obj_tower1c)){
		instance_destroy(obj_tower1c)
	}
	if (instance_exists(obj_tower2c)) && (instance_exists(obj_tower2c2)){
		instance_destroy(obj_tower2c)
		instance_destroy(obj_tower2c2)
	}
	if (instance_exists(obj_tower3c)){
		instance_destroy(obj_tower3c)
	}
	if (instance_exists(obj_tower4c)){
		instance_destroy(obj_tower4c)
	}
	if (instance_exists(obj_tower5c)){
		instance_destroy(obj_tower5c)
	}
	instance_create_layer(1153.25,435.906,"Instances_1",obj_tower6c)
}