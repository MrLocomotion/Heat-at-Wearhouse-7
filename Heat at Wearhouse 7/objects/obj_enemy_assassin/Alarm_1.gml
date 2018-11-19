/// @description Insert description here
// You can write your code in this editor
if(instance_exists(tower)){
	if(point_distance(x, y, tower.x, tower.y) < range){
		var temp = instance_create_layer(x, y, "Projectiles", obj_projectile_merc);
		temp.direction = point_direction(x, y, tower.x, tower.y);
	}
}
alarm[1] = steps * room_speed;