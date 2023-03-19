/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_set_font(hud_font);
draw_set_valign(fa_middle);
draw_set_color(c_white);
if (global.reputation < 10)
	draw_text_ext_transformed(x + 52, y - 20, global.reputation, 10, 300, 4, 4, 0);
if (global.reputation < 100 and global.reputation >= 10)
	draw_text_ext_transformed(x + 52, y - 20, global.reputation, 10, 300, 4, 4, 0);
if (global.reputation == 100)
	draw_text_ext_transformed(x + 52, y - 20, global.reputation, 10, 300, 4, 4, 0);
draw_set_valign(fa_top);