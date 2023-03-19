/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if (global.iinput == 1 and global.jetons > 10) {
	if (keyboard_check(vk_anykey) and string_length(text) < 5) {
		text = text + string(keyboard_string);
		keyboard_string = "";
	}
	if (keyboard_check(vk_backspace) and !keyboard_check_pressed(vk_backspace) and delete_timer = 2) {
		text = string_delete(text, string_length(text), 1);
		delete_timer = 0;
		keyboard_string = "";
	}
	if (keyboard_check_pressed(vk_backspace)) {
		text = string_delete(text, string_length(text), 1);
		keyboard_string = "";
		delete_timer = -4;
	}
	if (delete_timer != 2) {
		delete_timer++;
	}
	if (keyboard_check_pressed(vk_enter) and string_length(text > 0)) {
		if (isNumericString(text) == true) {
			global.result = real(text);
			if (global.result > global.jetons) {
				while (text != "") {
					text = string_delete(text, string_length(text), 1);
				}
			} else {
				global.iinput = 0;
				Script1();
			}
		} else { 
			text = "";
		}
	}
}
