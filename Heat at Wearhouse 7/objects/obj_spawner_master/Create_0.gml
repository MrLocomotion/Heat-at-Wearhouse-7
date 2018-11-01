/// @description Insert description here
// You can write your code in this editor
spawners = layer_get_all_elements("Spawners");
maxWaves = 2;
wave = 1;
scr_SpawnControl(wave);
wave++;
alarm[0] = 1 * room_speed;