/// @description Insert description here
// You can write your code in this editor
//Draw Textbox
draw_sprite(spr_TextBox,0,x,y);
//Draw Text
draw_set_color(c_yellow);
draw_set_font(font_marske);


draw_text_ext(x+10,y+20,turret1,stringHeight,box_width);
draw_text_ext(x+10,y+70,turret2,stringHeight,box_width);
draw_text_ext(x+10,y+120,turret3,stringHeight,box_width);

