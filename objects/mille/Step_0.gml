if (global.mille == 1 or global.mille == 2) {
	if (global.mille == 1) {
		image_alpha = 1;
		global.mille = 2;
	}
	x = window_get_width() - window_get_width() / 6 + 50;
	y = window_get_height() / 0.85 + 30;
} else {
	image_alpha = 0;
}