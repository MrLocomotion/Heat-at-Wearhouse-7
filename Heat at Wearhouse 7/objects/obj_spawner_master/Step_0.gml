/// @description Insert description here
// You can write your code in this editor
var count = 0;

if(!layer_has_instance("Enemies", obj_base_enemy)){
	for(i = 0; i < array_length_1d(spawners); i++){
		var spawner = layer_instance_get_instance(spawners[i]);
		if(ds_queue_empty(spawner.queue))
			count++;
	}
}

if(count == array_length_1d(spawners) && !alarmSet){
	alarm[0] = 5 * room_speed;
	alarmSet = true;
}