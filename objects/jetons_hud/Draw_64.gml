/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_set_font(hud_font);
draw_set_color(c_white);
draw_set_valign(fa_middle);
if (global.jetons < 10)
	draw_text_ext_transformed(x + 32, y - 20, global.jetons, 10, 300, 4, 4, 0);
if (global.jetons < 100 and global.jetons >= 10)
	draw_text_ext_transformed(x + 32, y - 20, global.jetons, 10, 300, 4, 4, 0);
if (global.jetons < 1000 and global.jetons >= 100)
	draw_text_ext_transformed(x + 32, y - 20, global.jetons, 10, 300, 4, 4, 0);
if (global.jetons < 10000 and global.jetons >= 1000)
	draw_text_ext_transformed(x + 32, y - 20, global.jetons, 10, 300, 4, 4, 0);
if (global.jetons >= 10000)
	draw_text_ext_transformed(x + 32, y - 20, global.jetons, 10, 300, 4, 4, 0);
draw_set_valign(fa_top);