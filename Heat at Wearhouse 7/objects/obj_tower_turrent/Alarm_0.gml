/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_base_enemy)){
	enemyObj = instance_nearest(x, y, obj_base_enemy);
	direction = point_direction(x, y, enemyObj.x, enemyObj.y);
	image_angle = direction;
	var temp = instance_create_layer(x, y, "Projectiles", projectile);
	temp.direction = direction;
}
alarm[0] = steps * room_speed;