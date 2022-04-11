/// @description Insert description here
// You can write your code in this editor
//show_debug_message(perm);
if (room == facebook_room) {
	if (mouse_x >= 186 && mouse_x <= 340 && mouse_y >= 431 && mouse_y <= 511) {
		room_goto(home);
	} else if (mouse_x >= 340 && mouse_x <= 490 && mouse_y >= 431 && mouse_y <= 511 && perm == 2) {
		instance_deactivate_object(perWin);
		instance_activate_object(backbut);
		global.dopCount++;
		o_dop.image_index = global.dopCount;
		//show_debug_message(global.dopCount);
		alarm[0] = 10;
		o_fbscr.visible = 1;
		o_like.visible = o_fbscr.visible;
		perm = 1;
	} else if (mouse_x >= 340 && mouse_x <= 490 && mouse_y >= 431 && mouse_y <= 511) {
		perm++;
	}
} else if (room = amazon_room) {
	if (perm >= 3) {
		if (mouse_x >= 186 && mouse_x <= 340 && mouse_y >= 431 && mouse_y <= 511) {
			instance_deactivate_object(perWin);
			o_search.visible = 1;
			o_choice.visible = 1;
			o_buy.visible = 1;
			o_buynow.visible = 1;
		} else if (mouse_x >= 340 && mouse_x <= 490 && mouse_y >= 431 && mouse_y <= 511 && perm == 4) {
			instance_deactivate_object(perWin);
			instance_activate_object(backbut);
			global.dopCount++;
			o_dop.image_index = global.dopCount;
			//show_debug_message(global.dopCount);
			alarm[0] = 10;
			perm++;
			instance_activate_object(o_order);
		} else if (mouse_x >= 340 && mouse_x <= 490 && mouse_y >= 431 && mouse_y <= 511) {
			perm++;
		}
	} else {
		if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 431 && mouse_y <= 511 && perm == 2) {
			instance_deactivate_object(perWin);
			instance_activate_object(backbut);
			o_dop.image_index = global.dopCount;
			o_search.image_index = 0;
			o_search.image_speed = 0;
			//show_debug_message(global.dopCount);
			alarm[0] = 10;
			o_search.visible = 1;
			layer_set_visible(layer_get_id("pick"), 1);
			o_headsets.visible = 1;
			perm++;
		} else if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 431 && mouse_y <= 511) {
			perm++;
		}
	}
} else if (room == home) {
	if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 431 && mouse_y <= 511 && txt == 0) {
		instance_deactivate_object(perWin);
		statusWin.move = 1;
		txt++;
	} else if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 254 && mouse_y <= 511 && txt == 1) {
		fade = 1;
	}
}
