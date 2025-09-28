/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3987BD36
/// @DnDArgument : "code" "x = mouse_x;$(13_10)y = mouse_y;$(13_10)$(13_10)if (play_animation = false){$(13_10)	image_speed = 0;$(13_10)}$(13_10)$(13_10)if (keyboard_check_pressed(ord("R"))){$(13_10)	play_animation = true;$(13_10)}$(13_10)$(13_10)if (play_animation = true){$(13_10)	image_speed = 1;$(13_10)	if (alarm[0]<0){$(13_10)		alarm[0]=10$(13_10)	}$(13_10)}"
x = mouse_x;
y = mouse_y;

if (play_animation = false){
	image_speed = 0;
}

if (keyboard_check_pressed(ord("R"))){
	play_animation = true;
}

if (play_animation = true){
	image_speed = 1;
	if (alarm[0]<0){
		alarm[0]=10
	}
}