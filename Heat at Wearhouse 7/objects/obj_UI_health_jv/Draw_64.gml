draw_set_colour(c_red);
draw_set_font(font_marske);
draw_text(670, 740, "Health: ");

draw_text(730, 740, global.krash);
if (global.krash == 0) {
	room_goto(room_gameover);
}