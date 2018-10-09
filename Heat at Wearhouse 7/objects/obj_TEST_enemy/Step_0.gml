/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if instance_exists(obj_goal){
   var inst;
   inst = instance_nearest(x, y, obj_goal);
   mp_potential_step_object(inst.x, inst.y, 1, obj_base_wall);
}
