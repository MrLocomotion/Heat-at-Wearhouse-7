/// @description Insert description here
// You can write your code in this editor
if(offWall){
	instance_destroy()
	var temp = instance_create_depth(mouse_x, mouse_y, "Traps", trap);
	temp.image_angle = image_angle;
}