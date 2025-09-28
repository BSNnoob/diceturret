/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 279E18EA
/// @DnDArgument : "code" "if (global.player_health <= 0){$(13_10)	audio_stop_all();$(13_10)	audio_play_sound(menu_sound,10,true);$(13_10)	room_goto(lose);$(13_10)}"
if (global.player_health <= 0){
	audio_stop_all();
	audio_play_sound(menu_sound,10,true);
	room_goto(lose);
}