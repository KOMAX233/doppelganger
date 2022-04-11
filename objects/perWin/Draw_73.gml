/// @description Insert description here
// You can write your code in this editor

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(FontLarge);
draw_set_color(c_black);
//show_debug_message(global.times);
if (global.times == 2 && global.bought == 1) {
	if (global.txt == 0) {
		image_index = 1;
		draw_self();
		draw_text_ext_transformed(room_width / 4, 350,
		"Fraud? but the IP is the same",
		80, 700, .3, .3, 0);
		draw_text_transformed(330, 470, "STRANGE", .3, .3, 0);
	} else if (global.txt == 1) {
		image_index = 2;
		draw_self();
		draw_text_ext_transformed(room_width / 4+5, 350,
		"TURN OFF THE PHONE",
		80, 700, .3, .3, 0);
	} else if (global.txt == 2) {
	} else if (global.txt == 3) {
		image_index = 2;
		draw_self();
		draw_text_ext_transformed(room_width / 4+5, 350,
		"PUT ON THE HEADSET",
		80, 700, .3, .3, 0);
	} else if (global.txt == 4) {
		image_index = 2;
		draw_self();
		draw_set_color(c_black);
		draw_text_ext_transformed(room_width / 4+5, 350,
		"Who are you?",
		80, 700, .3, .3, 0);
	} else if (global.txt == 5) {
		image_index = 2;
		draw_self();
		draw_set_color(c_red);
		draw_text_ext_transformed(room_width / 4+5, 350,
		"I'm you, and you might not be you any more.",
		80, 700, .3, .3, 0);
	} else if (global.txt == 6) {
		image_index = 2;
		draw_self();
		draw_set_color(c_black);
		draw_text_ext_transformed(room_width / 4+5, 350,
		"How?",
		80, 700, .3, .3, 0);
	} else if (global.txt == 7) {
		image_index = 2;
		draw_self();
		draw_set_color(c_red);
		draw_text_ext_transformed(room_width / 4+5, 350,
		"Google yourself to see who you are now.",
		80, 700, .3, .3, 0);
	} else if (global.txt == 8) {
		image_index = 1;
		draw_self();
		draw_set_color(c_black);
		if (!keyboard_check_pressed(vk_enter)) {
			draw_text_ext_transformed(room_width / 4+5, 350,
			keyboard_string,
			80, 700, .3, .3, 0);
		}
		//draw_text_ext_transformed(room_width / 4+5, 350,
		//"Who I Am",
		//80, 700, .3, .3, 0);
		draw_text_transformed(330, 470, "SEARCH", .3, .3, 0);
	} else if (global.txt == 9) {
		image_index = 2;
		draw_self();
		draw_set_color(c_black);
		draw_text_ext_transformed(room_width / 4+5, 300,
		"digitalself.ai",
		80, 700, .3, .3, 0);
	} else if (global.txt == 11) {
		image_index = 2;
		draw_self();
		draw_set_color(c_black);
		draw_text_ext_transformed(room_width / 4+5, 350,
		"NO, I am not such a radical virtuality advocate!",
		80, 700, .3, .3, 0);
	} else if (global.txt == 12) {
		image_index = 2;
		draw_self();
		draw_set_color(c_red);
		draw_text_ext_transformed(room_width / 4+5, 350,
		"Reset won't change anything. ",
		80, 700, .3, .3, 0);
	} else if (global.txt == 13) {
		image_index = 2;
		draw_self();
		draw_set_color(c_red);
		draw_text_ext_transformed(room_width / 4+5, 350,
		"The Internet has a durable memory. ",
		80, 700, .3, .3, 0);
	} else if (global.txt == 14) {
		image_index = 2;
		draw_self();
		draw_set_color(c_red);
		draw_text_ext_transformed(room_width / 4+5, 350,
		"Compete with me for gaining control of YOU.",
		80, 700, .3, .3, 0);
	}
} else {
	if (perm == 1) {
		draw_text_ext_transformed(room_width / 4, 350,
		app.text + " would like to access your " + perWin.text1,
		80, 700, .3, .3, 0);
	} else if (perm == 2) {
		draw_text_ext_transformed(room_width / 4, 350,
		app.text + " would like to access your " + perWin.text2,
		80, 700, .3, .3, 0);
	} else if (perm == 3) {
		draw_text_ext_transformed(room_width / 4, 350,
		app.text + " would like to access your " + perWin.text3,
		80, 700, .3, .3, 0);
	} else if (perm == 4) {
		draw_text_ext_transformed(room_width / 4, 350,
		app.text + " would like to access your " + perWin.text4,
		80, 700, .3, .3, 0);
	} 

	draw_text_transformed(260, 470, "DON'T ALLOW", .3, .3, 0);
	draw_text_transformed(415, 470, "OK", .3, .3, 0);
}
