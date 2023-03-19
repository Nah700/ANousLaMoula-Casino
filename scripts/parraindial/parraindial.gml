// Les actifs du script ont changé pour v2.3.0 Voir
// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
function parraindial(){
	if (i == 6) {
		draw_sprite(Saul, 0, 0, window_get_height() / 2);
		global.go = 1;
	}
	draw_set_halign(fa_center);
	draw_set_font(AccueilP);
	draw_set_color(c_black);
	draw_text(990, 600, message[i]);

	if (keyboard_check_pressed(vk_enter) and i != 6 and i != 7 and i != 8) {
		i++
	} else if (i == 6) {
		if (global.go = 0) {
			global.go = 1;
		}
		if (global.oui == 1) {
			i = 7;
			global.go = 0;
		}
		if (global.non == 1) {
			i = 8;
			global.go = 0;
		}
	}
	if (i == 7 and keyboard_check_pressed(vk_enter)) {
		room_goto(Win);
		i = 0;
		is_talking = 0;
	}	
	if (i == 8 and keyboard_check_pressed(vk_enter)) {
		room_goto(Gameover);
		i = 0;
		is_talking = 0;
	};
}