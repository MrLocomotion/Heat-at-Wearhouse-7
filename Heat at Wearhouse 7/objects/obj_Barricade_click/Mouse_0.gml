/// @description Insert description here
// You can write your code in this editor
if(ready){
	var temp = instance_create_layer(x, y, "Traps", obj_Barricade);
	temp.image_angle = image_angle;
	instance_destroy();
}