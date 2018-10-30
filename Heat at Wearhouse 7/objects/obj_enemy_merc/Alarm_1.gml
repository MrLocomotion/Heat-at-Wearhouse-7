/// @description Insert description here
// You can write your code in this editor
<<<<<<< HEAD
if(instance_exists(obj_base_tower)){
	enemyObj = instance_nearest(x, y, obj_base_tower);
	var temp = instance_create_layer(x, y, "Projectiles", obj_projectile_merc);
	temp.direction = point_direction(x, y, enemyObj.x, enemyObj.y);
=======
if(instance_exists(obj_base_enemy)){
	enemyObj = instance_nearest(x, y, obj_base_tower);
	direction = point_direction(x, y, enemyObj.x, enemyObj.y);
	image_angle = direction;
	var temp = instance_create_layer(x, y, "Projectiles", obj_projectile_bullet);
	temp.direction = direction;
>>>>>>> 983471229c270ae021fb0fe3d76b0ceba2ad55d4
}
alarm[1] = steps * room_speed;