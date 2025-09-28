/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7DB01289
/// @DnDArgument : "code" "if (!audio_is_playing(menu_sound)){$(13_10)	audio_play_sound(menu_sound,10,true)$(13_10)}	"
if (!audio_is_playing(menu_sound)){
	audio_play_sound(menu_sound,10,true)
}