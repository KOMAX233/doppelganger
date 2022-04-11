/// @description Insert description here
// You can write your code in this editor
show_debug_message(global.txt);
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
	if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 431 && mouse_y <= 511 && global.txt == 0) {
		instance_deactivate_object(perWin);
		statusWin.move = 1;
		global.txt++;
	} else if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 254 && mouse_y <= 511 && global.txt == 1) {
		fade = 1;
		global.txt++;
	} else if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 254 && mouse_y <= 511 && global.txt == 2) {
		instance_deactivate_object(perWin);
		global.txt++;
	} 
} else if (room == reality) {
	if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 254 && mouse_y <= 511 && global.txt == 3) {
		instance_deactivate_object(o_glass);
		layer_set_visible(layer_get_id("inGlass"), 1);
		instance_activate_object(o_inglassscr);
		instance_deactivate_object(perWin);
		o_dop.visible = 0;
		global.txt++;
	} else if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 254 && mouse_y <= 511 && global.txt == 4) {
		instance_deactivate_object(perWin);
		//instance_activate_object(answer);
		global.txt++;
	} else if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 254 && mouse_y <= 511 && global.txt == 5) {
		instance_deactivate_object(perWin);
		//instance_activate_object(answer);
		global.txt++;
	} else if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 254 && mouse_y <= 511 && global.txt == 6) {
		instance_deactivate_object(perWin);
		//instance_activate_object(answer);
		global.txt++;
	} else if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 254 && mouse_y <= 511 && global.txt == 7) {
		instance_deactivate_object(perWin);
		//instance_activate_object(answer);
		global.txt++;
	} else if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 254 && mouse_y <= 511 && global.txt == 9) {
		instance_deactivate_object(perWin);
		//instance_activate_object(answer);
		global.txt++;
		instance_activate_object(o_self);
	} else if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 254 && mouse_y <= 511 && global.txt == 11) {
		instance_deactivate_object(perWin);
		//instance_activate_object(answer);
		//global.txt++;
		//instance_deactivate_object(o_self);
	} else if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 254 && mouse_y <= 511 && global.txt == 12) {
		instance_deactivate_object(perWin);
		//instance_activate_object(answer);
		global.txt++;
	} else if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 254 && mouse_y <= 511 && global.txt == 13) {
		instance_deactivate_object(perWin);
		//instance_activate_object(answer);
		global.txt++;
	} else if (mouse_x >= 186 && mouse_x <= 490 && mouse_y >= 254 && mouse_y <= 511 && global.txt == 14) {
		instance_deactivate_object(perWin);
		//instance_activate_object(answer);
		global.txt++;
		room_goto(ending);
	} 
}
