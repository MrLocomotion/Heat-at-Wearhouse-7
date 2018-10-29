/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_base_enemy)){
	var temp = instance_create_layer(x, y, "Projectiles", projectile);
	temp.image_angle = image_angle;
}
alarm[0] = steps * room_speed;