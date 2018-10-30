/// @description Insert description here
// You can write your code in this editor
var temp = instance_create_layer(x, y, "Traps", obj_Barricade_click);
temp.image_angle = image_angle;
mp_grid_clear_cell(global.grid, floor(x / 128), floor(y /128));
instance_destroy();