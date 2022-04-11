/// @description Insert description here
// You can write your code in this editor
instance_deactivate_object(perWin);
instance_deactivate_object(statusWin);
instance_activate_object(o_fb);
instance_activate_object(o_amazon);
if (global.downloaded == 0) {
	instance_deactivate_object(mal);
}
o_dop.image_index = 2;
o_dop.image_speed = 0;
//window_set_fullscreen(true);
