/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7D653517
/// @DnDArgument : "code" "if (instance_exists(objectToShoot)) {$(13_10)	var bullet = instance_create_depth(x,y,-9,obj_bullet);$(13_10)	bullet.speed = 10;$(13_10)	bullet.image_angle = image_angle;$(13_10)	bullet.direction = image_angle;$(13_10)	var bullet = instance_create_depth(x,y,-9,obj_bullet);$(13_10)	bullet.speed = 10;$(13_10)	bullet.image_angle = image_angle+72;$(13_10)	bullet.direction = image_angle+72;$(13_10)	var bullet = instance_create_depth(x,y,-9,obj_bullet);$(13_10)	bullet.speed = 10;$(13_10)	bullet.image_angle = image_angle+144;$(13_10)	bullet.direction = image_angle+144;$(13_10)	var bullet = instance_create_depth(x,y,-9,obj_bullet);$(13_10)	bullet.speed = 10;$(13_10)	bullet.image_angle = image_angle+216;$(13_10)	bullet.direction = image_angle+216;$(13_10)	var bullet = instance_create_depth(x,y,-9,obj_bullet);$(13_10)	bullet.speed = 10;$(13_10)	bullet.image_angle = image_angle+288;$(13_10)	bullet.direction = image_angle+288;$(13_10)	alarm[0] = fire_rate$(13_10)}else{$(13_10)	shooting = false;$(13_10)}"
if (instance_exists(objectToShoot)) {
	var bullet = instance_create_depth(x,y,-9,obj_bullet);
	bullet.speed = 10;
	bullet.image_angle = image_angle;
	bullet.direction = image_angle;
	var bullet = instance_create_depth(x,y,-9,obj_bullet);
	bullet.speed = 10;
	bullet.image_angle = image_angle+72;
	bullet.direction = image_angle+72;
	var bullet = instance_create_depth(x,y,-9,obj_bullet);
	bullet.speed = 10;
	bullet.image_angle = image_angle+144;
	bullet.direction = image_angle+144;
	var bullet = instance_create_depth(x,y,-9,obj_bullet);
	bullet.speed = 10;
	bullet.image_angle = image_angle+216;
	bullet.direction = image_angle+216;
	var bullet = instance_create_depth(x,y,-9,obj_bullet);
	bullet.speed = 10;
	bullet.image_angle = image_angle+288;
	bullet.direction = image_angle+288;
	alarm[0] = fire_rate
}else{
	shooting = false;
}