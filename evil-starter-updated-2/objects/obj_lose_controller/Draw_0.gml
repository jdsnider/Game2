draw_set_font(font_lose_win);

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_colour(c_red);
draw_text(room_width/2, room_height-100, string("You Lose!!") + "");