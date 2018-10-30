/// @description Insert description here
// You can write your code in this edit

if(instance_exists(obj_base_enemy)){
	firetimer -= 1;
	enemyObj = instance_nearest(x, y, obj_base_enemy);
	direction = point_direction(x, y, enemyObj.x, enemyObj.y);
	image_angle = direction - 90;
	if(firetimer == 0){
		firetimer = 30;
		var temp = instance_create_layer(x, y, "Projectile", obj_projectile_bullet);
		temp.direction = direction;
    }
}



