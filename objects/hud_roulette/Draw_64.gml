/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_set_font(hud_font);
draw_set_color(c_white);
draw_set_valign(fa_middle);
draw_text_ext_transformed(x - 10, y - 10, global.bille, 10, 300, 4, 4, 0);
draw_set_valign(fa_top);