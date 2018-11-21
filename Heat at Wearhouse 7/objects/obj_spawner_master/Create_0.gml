/// @description Insert description here
// You can write your code in this editor

spawners = layer_get_all_elements("Spawners");
maxWaves = 5;
wave = 1;
scr_SpawnControl(wave);
wave++;
alarmSet = false;
if (wave == 6 )
   {
   room_goto(room_congrats);
   }