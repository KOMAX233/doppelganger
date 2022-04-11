/// @description Insert description here
// You can write your code in this editor
draw_self();
if (visible == 1 && draw == 1 && global.times == 0) {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(FontLarge);
	draw_set_color(c_black);
	draw_text_ext_transformed(room_width / 4, y+400,
	"Start Downloading: Pacebook Connect",
	80, 1500, .25, .25, 0);
} else if (draw == 1 && global.times == 1 && global.bought == 1) {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(FontLarge);
	draw_set_color(c_black);
	draw_text_ext_transformed(room_width / 4+5, y+410,
	"Credit Card Alert: $100 transaction at IP 192.168.1.1",
	80, 1500, .24, .24, 0);
} else if (draw == 1 && global.times == 1 && global.downloaded == 1) {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(FontLarge);
	draw_set_color(c_black);
	draw_text_ext_transformed(room_width / 4, y+400,
	"I'm looking at YOU.",
	80, 1500, .25, .25, 0);
} else if (draw == 1 && global.times == 2 && global.bought == 1) {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(FontLarge);
	draw_set_color(c_red);
	draw_text_ext_transformed(room_width / 4+5, y+410,
	"Credit Card Alert: $1000000 transaction at IP 192.168.1.1",
	80, 1500, .24, .24, 0);
	alarm[0] = 60;
	instance_activate_object(perWin);
}
