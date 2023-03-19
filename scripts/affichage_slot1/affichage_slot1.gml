// Les actifs du script ont changé pour v2.3.0 Voir
// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
function affichage_slot1(){
	draw_set_halign(fa_center);
	draw_set_font(Font1);
	draw_set_color(c_black); 
	draw_text(window_get_width() / 2 - 100, window_get_height() / 2, global.slot[0]);
}
function affichage_slot2(){
	draw_set_halign(fa_center);
	draw_set_font(Font1);
	draw_set_color(c_black); 
	draw_text(window_get_width() / 2 - 25, window_get_height() / 2, global.slot[1]);
}
function affichage_slot3(){
	draw_set_halign(fa_center);
	draw_set_font(Font1);
	draw_set_color(c_black); 
	draw_text(window_get_width() / 2 + 60, window_get_height() / 2, global.slot[2]);
}
function draw_result(){
	draw_set_halign(fa_center);
	draw_set_font(Font1);
	draw_set_color(c_black); 
	if (global.resulat == 5 or global.resulat == 6){
		if (audio_is_playing(Casino_Jackpot___Sound_Effect_1) == false) {
			audio_play_sound(Casino_Jackpot___Sound_Effect_1, 11, false);
		}
		draw_text(window_get_width() / 2, window_get_height() / 2 + 200, message[0]);
	} else if (global.resulat == 7) {
		if (audio_is_playing(Mario_lose_sound_effect_HD) == false) {
			audio_play_sound(Mario_lose_sound_effect_HD, 11, false);
		}
		draw_text(window_get_width() / 2, window_get_height() / 2 + 200, message[1]);
	}
}