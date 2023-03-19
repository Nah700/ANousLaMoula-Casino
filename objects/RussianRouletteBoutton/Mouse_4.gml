dice_roll = irandom(5);

if (dice_roll == 1) {
	audio_play_sound(tire, 11, false);
    room_goto(Gameover);
} else {
	audio_play_sound(vide, 11, false);
	global.jetons *= 2;
	global.reputation++;
}
