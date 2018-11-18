/// @description Insert description here
// You can write your code in this editor
if(instance_exists(enemy)){
	if(point_distance(x, y, enemy.x, enemy.y) < range){
		var temp = instance_create_layer(x, y, "Projectiles", projectile);
		temp.image_angle = image_angle;
		var temp = instance_create_layer(x, y, "Projectiles", projectile);
		temp.image_angle = -image_angle;
	}
}
alarm[0] = steps * room_speed;