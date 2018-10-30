/// @description Insert description here
// You can write your code in this editor
draw_circle(x, y, range, true);
if(instance_exists(enemy)){
draw_set_color(c_black);
draw_line(x, y, enemy.x, enemy.y);
draw_set_color(c_white);
}
draw_self();