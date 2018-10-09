/// @description Insert description here
// You can write your code in this editor
if mouse_check_button(mb_left) && keyboard_check(vk_space){
   if !position_meeting(mouse_x, mouse_y, all){
		instance_create_depth(mouse_x, mouse_y, 500 , obj_Barricade);
   }
}