var json = file_text_open_read("wave" + string(argument0) + ".json");
var data = "";
while (!file_text_eof(json)){
		data += file_text_read_string(json);
		file_text_readln(json);
}
file_text_close(json);
var map = json_decode(data);

for( i = 0; i < array_length_1d(spawners); i++){
	var spawner = layer_instance_get_instance(spawners[i]);
	var list = map[? "spawn" + string(spawner.spawn_id)];
	for( j = 0; j < ds_list_size(list); j++){
		ds_queue_enqueue(spawner.queue, list[| j]);
	}
	ds_list_destroy(list);
}
ds_map_destroy(map);