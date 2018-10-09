/// @description Insert description here
// You can write your code in this editor
if mouse_check_button(mb_left){
   if !position_meeting(mouse_x, mouse_y, all){
		instance_create_depth(mouse_x, mouse_y, 300, obj_Wall);
   }
}