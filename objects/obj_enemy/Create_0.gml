/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7EBA9804
/// @DnDArgument : "code" "if (room == level1){$(13_10)	path_start(Path1,global.spd,0,1);$(13_10)}$(13_10)if (room == level2){$(13_10)	path_start(Path3,global.spd,0,1);$(13_10)}$(13_10)if (room == level3){$(13_10)	path_start(Path2,global.spd,0,1);$(13_10)}$(13_10)if (room == level4){$(13_10)	path_start(Path4,global.spd,0,1);$(13_10)}$(13_10)if (room == level5){$(13_10)	path_start(Path5,global.spd,0,1);$(13_10)}$(13_10)hp = global.hp;"
if (room == level1){
	path_start(Path1,global.spd,0,1);
}
if (room == level2){
	path_start(Path3,global.spd,0,1);
}
if (room == level3){
	path_start(Path2,global.spd,0,1);
}
if (room == level4){
	path_start(Path4,global.spd,0,1);
}
if (room == level5){
	path_start(Path5,global.spd,0,1);
}
hp = global.hp;