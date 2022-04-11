/// @description Insert description here
// You can write your code in this editor
time++
if (time >= 20) {
	instance_activate_object(perWin);
	global.txt++;
	instance_deactivate_object(o_self);
}
