/// @description Insert description here
// You can write your code in this edit
if(instance_exists(obj_TEST_enemy)){
	firetimer -= 1;
	enemyObj = instance_nearest(x, y, obj_TEST_enemy);
	direction = point_direction(x, y, enemyObj.x, enemyObj.y);
	image_angle = direction;
	if(firetimer == 0){
		firetimer = 30;
		var temp = instance_create_layer(x, y, "Projectiles", obj_Projectile);
		temp.direction = direction;
	}
}