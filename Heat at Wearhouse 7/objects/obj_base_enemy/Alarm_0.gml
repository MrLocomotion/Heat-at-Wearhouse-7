/// @description Insert description here
// You can write your code in this editor
for (var i = 0; i < array_length_1d(array); i++){
	if layer_instance_get_instance(array[i]).goal_id == spawn_id{
		goal = layer_instance_get_instance(array[i]);
	}
}
mp_grid_path(global.grid, path, x, y, goal.x, goal.y, false);
path_start(path, 1, path_action_stop, 0);