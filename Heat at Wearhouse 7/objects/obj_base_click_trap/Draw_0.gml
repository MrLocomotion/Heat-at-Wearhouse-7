if (text_visible == 1){
	draw_set_color(c_black);
	draw_text(x,y-100,str);
}
image_alpha = 0.5;
if(ready){
	image_alpha = 1;
}
draw_self()