/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(FontLarge);
draw_set_color(c_white);
if (global.click == 3) {
	draw_text_ext_transformed(room_width / 4 * 3, 350,
	"The future is virtual!! Let's all abandon our bodies and leave the souls in the virtuality!!",
	80, 800, .3, .3, 0);
	draw_text_transformed(room_width / 4 * 3, 470, "SEND", .3, .3, 0);
} else if (global.click == 4) {
	draw_text_ext_transformed(room_width / 4 * 3, 350,
	"The future is virtual!! Let's all abandon our bodies and leave the souls in the virtuality!!",
	80, 800, .3, .3, 0);
	draw_set_color(c_dkgray);
	draw_text_transformed(room_width / 4 * 3, 470, "SEND", .3, .3, 0);
} else if (global.click == 5) {
	draw_set_color(c_white);
	draw_text_ext_transformed(room_width / 4 * 3, 350,
	"The future is virtual!! Let's all abandon our bodies and leave the souls in the virtuality!!",
	80, 800, .3, .3, 0);
	draw_text_transformed(room_width / 4 * 3, 470, "SEND", .3, .3, 0);
}
