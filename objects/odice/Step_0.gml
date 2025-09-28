/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 654DD760
/// @DnDArgument : "code" "if (oRoll.rolling = false){$(13_10)	image_speed = 0$(13_10)	image_index = picture;$(13_10)}$(13_10)$(13_10)if (oRoll.rolling = true){$(13_10)	image_speed = 1.2;$(13_10)	if (instance_exists(obj_tower1c)){$(13_10)		instance_destroy(obj_tower1c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower2c)){$(13_10)		instance_destroy(obj_tower2c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower2c2)){$(13_10)		instance_destroy(obj_tower2c2)$(13_10)	}$(13_10)	if (instance_exists(obj_tower3c)){$(13_10)		instance_destroy(obj_tower3c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower4c)){$(13_10)		instance_destroy(obj_tower4c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower6c)){$(13_10)		instance_destroy(obj_tower6c)$(13_10)	}$(13_10)	if (instance_exists(obj_tower5c)){$(13_10)		instance_destroy(obj_tower5c)$(13_10)	}$(13_10)	made = false;$(13_10)	if (alarm[0]<0){$(13_10)		alarm[0]= 60;$(13_10)	}$(13_10)}$(13_10)$(13_10)random_alarm += 1/30;$(13_10)$(13_10)if (random_alarm>5){$(13_10)	random_alarm = 0;$(13_10)}$(13_10)$(13_10)if (instance_exists(obj_tower1c)){$(13_10)	picture = 0;$(13_10)}$(13_10)	$(13_10)if (instance_exists(obj_tower2c)){$(13_10)	picture = 1;$(13_10)}$(13_10)$(13_10)if (instance_exists(obj_tower2c2)){$(13_10)	picture = 1;$(13_10)}$(13_10)		$(13_10)if (instance_exists(obj_tower3c)){$(13_10)	picture = 2;$(13_10)}$(13_10)	$(13_10)if (instance_exists(obj_tower4c)){$(13_10)	picture = 3;$(13_10)}	$(13_10)$(13_10)if (instance_exists(obj_tower5c)){$(13_10)	picture = 4;$(13_10)}$(13_10)if (instance_exists(obj_tower6c)){$(13_10)	picture = 5;$(13_10)}$(13_10)$(13_10)"
if (oRoll.rolling = false){
	image_speed = 0
	image_index = picture;
}

if (oRoll.rolling = true){
	image_speed = 1.2;
	if (instance_exists(obj_tower1c)){
		instance_destroy(obj_tower1c)
	}
	if (instance_exists(obj_tower2c)){
		instance_destroy(obj_tower2c)
	}
	if (instance_exists(obj_tower2c2)){
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
	if (instance_exists(obj_tower5c)){
		instance_destroy(obj_tower5c)
	}
	made = false;
	if (alarm[0]<0){
		alarm[0]= 60;
	}
}

random_alarm += 1/30;

if (random_alarm>5){
	random_alarm = 0;
}

if (instance_exists(obj_tower1c)){
	picture = 0;
}
	
if (instance_exists(obj_tower2c)){
	picture = 1;
}

if (instance_exists(obj_tower2c2)){
	picture = 1;
}
		
if (instance_exists(obj_tower3c)){
	picture = 2;
}
	
if (instance_exists(obj_tower4c)){
	picture = 3;
}	

if (instance_exists(obj_tower5c)){
	picture = 4;
}
if (instance_exists(obj_tower6c)){
	picture = 5;
}