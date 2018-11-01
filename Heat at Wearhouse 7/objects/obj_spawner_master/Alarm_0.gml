/// @description Insert description here
// You can write your code in this editor

if(!layer_has_instance("Enemies", obj_base_enemy)){
	if(wave < maxWaves + 1){
		scr_SpawnControl(wave);
		wave++;
	}
}
alarm[0] = 5 * room_speed;