/// @description Insert description here
// You can write your code in this editor
<<<<<<< HEAD
if(instance_exists(enemy)){
	if(point_distance(x, y, enemy.x, enemy.y) < range){
		var temp = instance_create_layer(x, y, "Projectiles", projectile);
		temp.image_angle = image_angle;
		temp.direction = direction;
	}
=======
if(instance_exists(obj_base_enemy)){
	var temp = instance_create_layer(x, y, "Projectiles", projectile);
	temp.image_angle = image_angle;
>>>>>>> 983471229c270ae021fb0fe3d76b0ceba2ad55d4
}
alarm[0] = steps * room_speed;