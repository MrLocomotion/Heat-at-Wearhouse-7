/// @description Insert description here
// You can write your code in this editor
if(ready){
	instance_create_depth(mouse_x,mouse_y, "Buttons", drag);
	ready = false;
	alarm[0] = cooldown * room_speed;
}

