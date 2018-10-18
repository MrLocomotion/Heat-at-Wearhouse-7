/// @description Insert description here
// You can write your code in this editor
if(ready){
	var temp = instance_create_layer(x, y, "Trap", obj_Barricade);
	temp.direction = direction
	instance_destroy();
}