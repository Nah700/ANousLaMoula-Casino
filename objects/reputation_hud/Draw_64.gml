/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_set_font(Font1);
draw_set_valign(fa_middle);
if (global.reputation < 10)
	draw_text_ext_transformed(x + 56, y - 20, global.reputation, 10, 300, 4, 4, 0);
if (global.reputation < 100 and global.reputation >= 10)
	draw_text_ext_transformed(x + 73, y - 20, global.reputation, 10, 300, 4, 4, 0);
if (global.reputation == 100)
	draw_text_ext_transformed(x + 95, y - 20, global.reputation, 10, 300, 4, 4, 0);
draw_set_valign(fa_top);