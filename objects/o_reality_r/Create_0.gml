/// @description Insert description here
// You can write your code in this editor

layer_set_visible(layer_get_id("phone_b"), false);
layer_set_visible(layer_get_id("phone"), false);
instance_activate_object(o_dop);
if (global.click == 12) {
	o_dop.visible = 0;
}
o_dop.image_index = 5;
perWin_dop.visible = 0;
perWin_dop.image_index = 1;
perWin_dop.image_speed = 0;
o_tweet.visible = 0;
o_tweet.image_speed = 0;
o_tweet.image_index = 0;
fade = 0;
instance_deactivate_object(o_glass);
instance_deactivate_object(perWin);
instance_deactivate_object(hand);
instance_deactivate_object(o_inglassscr);

layer_set_visible(layer_get_id("inGlass"), 0);
layer_set_visible(layer_get_id("hand"), 0);
