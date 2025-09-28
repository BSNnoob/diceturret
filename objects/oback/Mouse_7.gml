/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A62C80E
/// @DnDArgument : "code" "if (room == credit){$(13_10)	room_goto(menu);$(13_10)}$(13_10)$(13_10)if (room == level_choose){$(13_10)	room_goto(menu);$(13_10)}$(13_10)$(13_10)if (room == level_complete){$(13_10)	room_goto(level_choose);$(13_10)}$(13_10)$(13_10)if (room == lose){$(13_10)	room_goto(level_choose);$(13_10)}$(13_10)$(13_10)if (room == level1){$(13_10)	room_goto(level_choose);$(13_10)	audio_stop_all();$(13_10)	audio_play_sound(menu_sound,10,true);$(13_10)}$(13_10)$(13_10)if (room == level2){$(13_10)	room_goto(level_choose);$(13_10)	audio_stop_all();$(13_10)	audio_play_sound(menu_sound,10,true);$(13_10)}$(13_10)$(13_10)if (room == level3){$(13_10)	room_goto(level_choose);$(13_10)	audio_stop_all();$(13_10)	audio_play_sound(menu_sound,10,true);$(13_10)}$(13_10)$(13_10)if (room == level4){$(13_10)	room_goto(level_choose);$(13_10)	audio_stop_all();$(13_10)	audio_play_sound(menu_sound,10,true);$(13_10)}$(13_10)$(13_10)if (room == level5){$(13_10)	room_goto(level_choose);$(13_10)	audio_stop_all();$(13_10)	audio_play_sound(menu_sound,10,true);$(13_10)}"
if (room == credit){
	room_goto(menu);
}

if (room == level_choose){
	room_goto(menu);
}

if (room == level_complete){
	room_goto(level_choose);
}

if (room == lose){
	room_goto(level_choose);
}

if (room == level1){
	room_goto(level_choose);
	audio_stop_all();
	audio_play_sound(menu_sound,10,true);
}

if (room == level2){
	room_goto(level_choose);
	audio_stop_all();
	audio_play_sound(menu_sound,10,true);
}

if (room == level3){
	room_goto(level_choose);
	audio_stop_all();
	audio_play_sound(menu_sound,10,true);
}

if (room == level4){
	room_goto(level_choose);
	audio_stop_all();
	audio_play_sound(menu_sound,10,true);
}

if (room == level5){
	room_goto(level_choose);
	audio_stop_all();
	audio_play_sound(menu_sound,10,true);
}