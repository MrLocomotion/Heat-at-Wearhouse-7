/// @description Insert description here
// You can write your code in this editor
if(!ds_queue_empty(queue)){
	var temp = instance_create_layer(x, y, "Enemy", asset_get_index(ds_queue_dequeue(queue)));
	temp.spawn_id = spawn_id;
	alarm[0] = steps * room_speed;
}
