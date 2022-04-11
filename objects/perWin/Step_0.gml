/// @description Insert description here
// You can write your code in this editor
if (fade == 1) {
	with (all) {
		image_alpha -= 0.01;
		if (image_alpha == 0) {
			o_dop.image_alpha = 1;
			room_goto(reality);
		}
	}
	o_dop.image_alpha = 1;
}

