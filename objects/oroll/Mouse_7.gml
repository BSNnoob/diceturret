/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 13621E27
/// @DnDArgument : "code" "if (global.coins>=100){$(13_10)	rolling = true;$(13_10)	oDice.made = false;$(13_10)	global.coins -= 100;$(13_10)}"
if (global.coins>=100){
	rolling = true;
	oDice.made = false;
	global.coins -= 100;
}