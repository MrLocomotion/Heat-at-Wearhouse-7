/// @description Insert description here
// You can write your code in this editor
spawners = layer_get_all_elements("Spawners");
maxWaves = 1;
wave = 1;
scr_SpawnControl(wave);
wave++;
alarm[0] = 10 * room_speed;