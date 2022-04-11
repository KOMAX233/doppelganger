/// @description Insert description here
// You can write your code in this editor

global.click++;
//show_debug_message(global.click);
if (global.click == 1) {
	instance_deactivate_object(o_inglassscr);
	layer_set_visible(layer_get_id("phone_b"), true);
	layer_set_visible(layer_get_id("phone"), true);
	layer_set_visible(layer_get_id("dop"), false);
} else if (global.click == 2) {
	perWin_dop.visible = 1;
} else if (global.click == 6) {
	instance_deactivate_object(perWin_dop);
	o_tweet.visible = 1;
} else if (global.click >= 7 && global.click <= 11) {
	o_tweet.image_index++;
} else if (global.click == 12) {
	instance_deactivate_object(o_tweet);
	fade = 1;
} else if (global.click = 13) {
	global.txt++;
	instance_activate_object(o_glass);
	//instance_activate_object(perWin);
	instance_activate_object(hand);
	o_dop.visible = 1;
	layer_set_visible(layer_get_id("hand"), 1);
} 
//instance_activate_object(perWin);
