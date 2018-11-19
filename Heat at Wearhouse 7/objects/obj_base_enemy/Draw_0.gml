/// @description Insert description here
// You can write your code in this editor
var pc = (HP / max_HP) * 100;
draw_healthbar(x-25,y-75,x+25,y-69, pc,c_black,c_red,c_green,0,true,false);

dir = point_direction(x, y, xprevious, yprevious);
image_xscale = scale;
if(dir > 45 && dir < 135){
	sprite_index = down;
}
else if(dir > 135 && dir < 225){
	sprite_index = right;
}
else if(dir > 225 && dir < 315){
	sprite_index = up;
}
else{
	image_xscale = -scale;
	sprite_index = right;
}

draw_self();

