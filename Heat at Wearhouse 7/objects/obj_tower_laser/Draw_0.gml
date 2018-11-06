/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_color(c_black);
draw_line(x, y, CordX, CordY);
draw_set_color(c_white);
draw_healthbar(x,y,x+50,y+6,HP,c_black,c_red,c_green,0,true,false);
