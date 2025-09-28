/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F464C22
/// @DnDArgument : "code" "if (place_meeting(x,y,obj_way) = false) && (place_meeting(x,y,ui) = false) && (place_meeting(x,y,oRoll) = false) && (place_meeting(x,y,obj_tower1) = false) && (place_meeting(x,y,obj_tower2) = false) && (place_meeting(x,y,obj_tower3) = false) {$(13_10)with (instance_create_depth(mouse_x,mouse_y,-1,obj_tower3)){$(13_10)	image_angle = obj_tower3d.image_angle;$(13_10)}$(13_10)instance_destroy();$(13_10)}"
if (place_meeting(x,y,obj_way) = false) && (place_meeting(x,y,ui) = false) && (place_meeting(x,y,oRoll) = false) && (place_meeting(x,y,obj_tower1) = false) && (place_meeting(x,y,obj_tower2) = false) && (place_meeting(x,y,obj_tower3) = false) {
with (instance_create_depth(mouse_x,mouse_y,-1,obj_tower3)){
	image_angle = obj_tower3d.image_angle;
}
instance_destroy();
}