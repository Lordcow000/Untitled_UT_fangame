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
if (Portrait != true)
{
	
draw_set_color(c_white);
var _str = string_copy(Dialog_List[text_current].Text, 1, char_current);
draw_text_transformed(text_x, text_y,  _str,2,2,0);

}

else
{
var dialogue_port = Dialog_List[text_current].Portrait
draw_set_color(c_white);
var _str = string_copy(Dialog_List[text_current].Text, 1, char_current);
draw_sprite_ext(dialogue_port,0,text_x,text_y,2,2,0,c_white,1);
draw_text_transformed(text_x + (sprite_get_width(dialogue_port)*2+15), text_y,  _str,2,2,0);		
}
}
