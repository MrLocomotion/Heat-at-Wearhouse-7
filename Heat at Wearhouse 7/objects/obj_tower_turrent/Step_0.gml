/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if(instance_exists(enemy)){
	direction = point_direction(x, y, enemy.x, enemy.y);
	image_angle = direction;
}

