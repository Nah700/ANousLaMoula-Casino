/// @description Insert description here
// You can write your code in this editor

if (global.parier != 0) {
	draw_self();
	draw_set_font(hud_font);
	draw_set_color(c_white);
	draw_set_halign(fa_middle);
	draw_text_ext_transformed(x, y - 10, "row1", 10, 300, 1, 1, 0);
	draw_set_valign(fa_top);
}