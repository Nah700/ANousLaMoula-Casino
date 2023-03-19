// Les actifs du script ont changé pour v2.3.0 Voir
// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
function tooffice(){
	draw_set_halign(fa_center);
	draw_set_font(AccueilP);
	draw_set_color(c_black);
	draw_text(x,y, message[i]);
	if (keyboard_check_pressed(vk_enter) and i != 1 and i != 2 and i != 3) {
		i++;
	} else if (keyboard_check_pressed(vk_enter) and global.reputation >= 50 and i == 1) {
		i = 3;
	} else if (keyboard_check_pressed(vk_enter) and global.reputation < 50 and i == 1) {
		i = 2;
	} else if (keyboard_check_pressed(vk_enter) and i == 2) {
		global.speek = 0;
	} else if (keyboard_check_pressed(vk_enter) and i == 3) {
		global.speek = 0;
		room_goto(Bureau);
	}
	
}