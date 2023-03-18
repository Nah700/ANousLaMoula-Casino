// Les actifs du script ont changé pour v2.3.0 Voir
// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
function dialog_on(){
	if (i == 3) {
		draw_sprite(tony, 0, window_get_width() / 3 , window_get_height() / 1.20 - 66);
	}
	draw_sprite(text_box, 0, window_get_width() / 3, window_get_height() / 1.20);
	if (i == 1) {
		draw_sprite(Saul, 0, 0, window_get_height() / 2);
	}
	draw_set_halign(fa_center);
	draw_set_font(AccueilP);
	draw_set_color(c_black);
	draw_text(window_get_width() / 3, window_get_height() / 1.20 - 40, message[i]);
	if (i == 1 and (global.cent == 0 or global.mille == 0)) {
		global.cent = 1;
		global.mille = 1;
		global.go = 0;
	}
	if (keyboard_check_pressed(vk_enter) and i != 1 and i != 5 and i != 2) {
		i++
	} else if (global.go == 1 and i == 1) {
		if (global.jetons == 100) {
			i = 2;
			global.cent = 0;
			global.mille = 0;
		} else {
			i = 3;
			global.cent = 0;
			global.mille = 0;
		}
	} else if (keyboard_check_pressed(vk_enter) and i == 2) {
		i = 5;
	}
	if (i == 5) {
		room_goto(normal_games_menu);
		i = 0;
		is_talking = 0;
	}
		
	if (i == 4) {
		room_goto(Gameover);
		i = 0;
		is_talking = 0;
	};
}