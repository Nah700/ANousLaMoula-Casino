if (global.cent == 1 or global.cent == 2) {
	if (global.cent == 1) {
		image_alpha = 1;
		global.cent = 2;
	}
	x = window_get_width() / 3 - 400;
	y = window_get_height() / 2 + 180;
} else {
	image_alpha = 0;
}