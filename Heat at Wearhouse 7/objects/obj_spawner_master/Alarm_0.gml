/// @description Insert description here
// You can write your code in this editor

if(!layer_has_instance("Enemies", obj_base_enemy) && (wave < maxWaves + 1)){
	scr_SpawnControl(wave);
	wave++;
}
alarm[0] = 10 * room_speed;