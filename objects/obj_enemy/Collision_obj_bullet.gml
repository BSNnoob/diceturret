/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 57CBEEC4
/// @DnDArgument : "code" "hp -= 20;$(13_10)audio_play_sound(hit,10,false);$(13_10)with(other) instance_destroy();"
hp -= 20;
audio_play_sound(hit,10,false);
with(other) instance_destroy();