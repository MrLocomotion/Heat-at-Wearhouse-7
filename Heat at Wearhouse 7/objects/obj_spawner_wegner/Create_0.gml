/// @description Insert description here
// You can write your code in this editor
spawn_id = 0; //give unique id in instance creation code
steps = 5;
alarm[0] = steps * room_speed;
alarm[1] = 1;
queue = ds_queue_create();
array = layer_get_all_elements("Goals");
path = path_add();


