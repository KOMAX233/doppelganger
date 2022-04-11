/// @description Insert description here
// You can write your code in this editor
if (global.downloaded == 1) {
	instance_activate_object(mal);
}

if (global.bought == 1 && global.times == 2) {
	instance_activate_object(statusWin);
} else if (global.downloaded == 1 && global.times == 1) {
	instance_activate_object(statusWin);
}

o_dop.image_index = global.dopCount;
