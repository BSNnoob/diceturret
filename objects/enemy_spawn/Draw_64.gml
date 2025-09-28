/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44413D11
/// @DnDArgument : "code" "draw_set_font(inGameFont);$(13_10)draw_text(x,y,string(global.coins));$(13_10)draw_text(x,y+80,string(global.level));"
draw_set_font(inGameFont);
draw_text(x,y,string(global.coins));
draw_text(x,y+80,string(global.level));