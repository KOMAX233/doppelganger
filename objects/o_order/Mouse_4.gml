/// @description Insert description here
// You can write your code in this editor
instance_activate_object(statusWin);

statusWin.visible = 1;

global.bought = 1;


instance_deactivate_object(o_search);
instance_deactivate_object(o_buy);
instance_deactivate_object(o_buynow);
