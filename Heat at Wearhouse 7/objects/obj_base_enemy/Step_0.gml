/// @description Insert description here
// You can write your code in this editor
if(HP <= 0){
	instance_destroy();
	global.coins += 10
}

path_end();
mp_grid_path(global.grid, path, x, y, goal.x, goal.y, false);
path_start(path, 1, path_action_stop, 0);

