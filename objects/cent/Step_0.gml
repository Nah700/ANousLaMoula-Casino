if (global.cent == 1 or global.cent == 2) {
	if (global.cent == 1) {
		image_alpha = 1;
		global.cent = 2;
	}
	x = window_get_width() - window_get_width() / 6 + 50;
	y = window_get_height() / 0.85;
} else {
	image_alpha = 0;
}