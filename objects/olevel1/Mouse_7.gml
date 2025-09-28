/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5E8BDD2B
/// @DnDArgument : "code" "audio_stop_all()$(13_10)$(13_10)if (!audio_is_playing(level1_music)){$(13_10)audio_play_sound(level1_music,10,true);$(13_10)}$(13_10)room_goto(level1);"
audio_stop_all()

if (!audio_is_playing(level1_music)){
audio_play_sound(level1_music,10,true);
}
room_goto(level1);