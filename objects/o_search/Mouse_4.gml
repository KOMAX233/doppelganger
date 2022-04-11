/// @description Insert description here
// You can write your code in this editor
if (mouse_x >= 414 && mouse_x <= 489 && mouse_y >= 62 && mouse_y <= 133) {
	o_search.image_index = 1;
	layer_set_visible(layer_get_id("pick"), 0);
	o_headsets.visible = 0;
	o_buy.visible = 1;
	o_choice.visible = 1;
	o_buynow.visible = 1;
}
