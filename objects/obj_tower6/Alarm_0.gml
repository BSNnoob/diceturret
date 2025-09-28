/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7D653517
/// @DnDArgument : "code" "if (instance_exists(objectToShoot)) {$(13_10)	var bullet = instance_create_depth(x,y,-9,obj_bullet);$(13_10)	bullet.speed = 10;$(13_10)	bullet.image_angle = image_angle;$(13_10)	bullet.direction = image_angle;$(13_10)	var bullet = instance_create_depth(x,y,-9,obj_bullet);$(13_10)	bullet.speed = 10;$(13_10)	bullet.image_angle = image_angle+60;$(13_10)	bullet.direction = image_angle+60;$(13_10)	var bullet = instance_create_depth(x,y,-9,obj_bullet);$(13_10)	bullet.speed = 10;$(13_10)	bullet.image_angle = image_angle+120;$(13_10)	bullet.direction = image_angle+120;$(13_10)	var bullet = instance_create_depth(x,y,-9,obj_bullet);$(13_10)	bullet.speed = 10;$(13_10)	bullet.image_angle = image_angle+180;$(13_10)	bullet.direction = image_angle+180;$(13_10)	var bullet = instance_create_depth(x,y,-9,obj_bullet);$(13_10)	bullet.speed = 10;$(13_10)	bullet.image_angle = image_angle+240;$(13_10)	bullet.direction = image_angle+240;$(13_10)	var bullet = instance_create_depth(x,y,-9,obj_bullet);$(13_10)	bullet.speed = 10;$(13_10)	bullet.image_angle = image_angle+300;$(13_10)	bullet.direction = image_angle+300;$(13_10)	alarm[0] = fire_rate$(13_10)}else{$(13_10)	shooting = false;$(13_10)}"
if (instance_exists(objectToShoot)) {
	var bullet = instance_create_depth(x,y,-9,obj_bullet);
	bullet.speed = 10;
	bullet.image_angle = image_angle;
	bullet.direction = image_angle;
	var bullet = instance_create_depth(x,y,-9,obj_bullet);
	bullet.speed = 10;
	bullet.image_angle = image_angle+60;
	bullet.direction = image_angle+60;
	var bullet = instance_create_depth(x,y,-9,obj_bullet);
	bullet.speed = 10;
	bullet.image_angle = image_angle+120;
	bullet.direction = image_angle+120;
	var bullet = instance_create_depth(x,y,-9,obj_bullet);
	bullet.speed = 10;
	bullet.image_angle = image_angle+180;
	bullet.direction = image_angle+180;
	var bullet = instance_create_depth(x,y,-9,obj_bullet);
	bullet.speed = 10;
	bullet.image_angle = image_angle+240;
	bullet.direction = image_angle+240;
	var bullet = instance_create_depth(x,y,-9,obj_bullet);
	bullet.speed = 10;
	bullet.image_angle = image_angle+300;
	bullet.direction = image_angle+300;
	alarm[0] = fire_rate
}else{
	shooting = false;
}