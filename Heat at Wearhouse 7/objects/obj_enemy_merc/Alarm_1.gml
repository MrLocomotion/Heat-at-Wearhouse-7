/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_base_tower)){
	enemyObj = instance_nearest(x, y, obj_base_tower);
	var temp = instance_create_layer(x, y, "Projectiles", obj_projectile_merc);
	temp.direction = point_direction(x, y, enemyObj.x, enemyObj.y);
}
alarm[1] = steps * room_speed;