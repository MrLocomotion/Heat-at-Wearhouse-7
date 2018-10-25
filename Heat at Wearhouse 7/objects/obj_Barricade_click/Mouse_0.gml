/// @description Insert description here
// You can write your code in this editor
if(ready){
	var temp = instance_create_layer(x, y, "Trap", obj_Barricade);
	temp.direction = direction
	audio_play_sound(sound_barricade, 2, 0);
	instance_destroy();
}