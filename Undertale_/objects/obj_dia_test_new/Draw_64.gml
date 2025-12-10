/// @description Insert description here
// You can write your code in this editor
var x1 = 32;
var y1 = 320;
var x2 = 608;
var y2 = 470;

draw_set_color(c_white);
draw_rectangle(x1, y1, x2, y2, false);

draw_set_color(c_black);
draw_rectangle(x1 + 6, y1 + 6, x2 - 6, y2 - 6, false);


draw_set_font(Font1);

if(!array_length(Dialog_List) <= text_current)
{
 

var _len = string_length(Dialog_List[text_current]);
if (char_current < _len)
    {
    char_current += char_speed;
    }
	
draw_set_color(c_white);
var _str = string_copy(Dialog_List[text_current].Text, 1, char_current);
draw_text_transformed(text_x, text_y,  _str,2,2,0);

}
