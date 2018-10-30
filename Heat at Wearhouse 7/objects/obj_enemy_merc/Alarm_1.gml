/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_base_enemy)){
	enemyObj = instance_nearest(x, y, obj_base_tower);
	direction = point_direction(x, y, enemyObj.x, enemyObj.y);
	image_angle = direction;
	var temp = instance_create_layer(x, y, "Projectiles", obj_projectile_bullet);
	temp.direction = direction;
}
alarm[1] = steps * room_speed;