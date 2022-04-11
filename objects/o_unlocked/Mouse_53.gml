/// @description Insert description here
// You can write your code in this editor
if (mouse_check_button_pressed(mb_left)) {
	click_unlock++;
	if (click_unlock == 1) {
		instance_activate_object(faceid);
		global.dopCount++;
		o_dop.image_index = global.dopCount;
		alarm[0] = 1;
	} else if (click_unlock == 2) {
		instance_deactivate_object(faceid);
		global.dopCount++;
		o_dop.image_index = global.dopCount;
		alarm[0] = 1;
	} else if (click_unlock == 3) {
		draw_text1 = true;
	} else if (click_unlock == 4) {
		draw_text1 = false;
		alarm[0] = 1;
		room_goto(home);
		//draw_clear_alpha(c_teal, 1);
	}
}
