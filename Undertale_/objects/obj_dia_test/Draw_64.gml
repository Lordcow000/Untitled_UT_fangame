/// @description Insert description here
// You can write your code in this editor

message_actual = string_copy(full_text, 0, cutoff);


draw_set_color(c_white);
draw_rectangle(view_get_xport(view_current) + 16,view_get_yport(view_current) + 5, view_get_xport(view_current) + 304, view_get_yport(view_current) + 80, false);
draw_set_colour(c_black);
draw_set_font(Font1);
draw_text_ext(88,5,string_hash_to_newline(message_actual),18,-1);

