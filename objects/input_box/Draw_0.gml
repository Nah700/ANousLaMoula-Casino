/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
	draw_self();

	draw_set_color(c_black);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	if (global.resulat != 5 and global.resulat != 6 and global.resulat != 7) {
		draw_text(x, y, text);
	}