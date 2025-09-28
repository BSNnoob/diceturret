/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45309925
/// @DnDArgument : "code" "if (global.level > 10){$(13_10)	audio_stop_all();$(13_10)	audio_play_sound(victory,10,false);$(13_10)	audio_play_sound(menu_sound,10,true);$(13_10)	room_goto(level_complete);$(13_10)}"
if (global.level > 10){
	audio_stop_all();
	audio_play_sound(victory,10,false);
	audio_play_sound(menu_sound,10,true);
	room_goto(level_complete);
}