/// @description Insert description here
// You can write your code in this editor
if(ready){
	var temp = instance_create_layer(x, y, "Traps", obj_Barricade);
	temp.image_angle = image_angle;
<<<<<<< HEAD
	audio_play_sound(sound_barricade, 2, 0);
=======
  audio_play_sound(sound_barricade, 2, 0);
>>>>>>> 983471229c270ae021fb0fe3d76b0ceba2ad55d4
	instance_destroy();
}