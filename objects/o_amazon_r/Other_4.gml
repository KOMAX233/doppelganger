/// @description Insert description here
// You can write your code in this editor
instance_activate_object(perWin);
o_dop.image_index = global.dopCount;
o_dop.image_speed = 0;
layer_set_visible(layer_get_id("pick"), 0);
o_search.visible = 0;
o_headsets.visible = 0;
o_headsets.image_speed = 0;
o_headsets.image_index = 0;
o_buy.visible = 0;
statusWin.visible = 0;
o_choice.visible = 0;
o_buynow.visible = 0;
instance_deactivate_object(o_order);
instance_deactivate_object(statusWin);
//window_set_fullscreen(true);

