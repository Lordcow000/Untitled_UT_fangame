if (State = State_Menu)
{
	draw_rectangle_colour(16, 160, 160, 330, c_black, c_black, c_black, c_black, false)
	draw_rectangle_colour(16, 160, 160, 330, c_white, c_white, c_white, c_white, true)
	draw_set_font(Font1)
	draw_text_transformed(60, 170, "ITEM", 3, 3, 0)
	draw_text_transformed(60, 220, "STAT", 3, 3, 0)
	draw_text_transformed(60, 270, "CELL", 3, 3, 0)
	switch(Menu_Index)
	{
	case 0:
	draw_sprite(spr_heart, 0, 30, 185)
	break
	case 1:
	draw_sprite(spr_heart, 0, 30, 235)
	break
	case 2:
	draw_sprite(spr_heart, 0, 30, 285)
	break
}
}
if (State = State_Inventory)
{
	draw_rectangle_colour(16, 160, 160, 330, c_black, c_black, c_black, c_black, false)
	draw_rectangle_colour(16, 160, 160, 330, c_white, c_white, c_white, c_white, true)
	draw_set_font(Font1)
	draw_text_transformed(60, 170, "ITEM", 3, 3, 0)
	draw_text_transformed(60, 220, "STAT", 3, 3, 0)
	draw_text_transformed(60, 270, "CELL", 3, 3, 0)
	draw_rectangle_colour(200, 100, 500, 400, c_black, c_black, c_black, c_black, false)
	draw_rectangle_colour(200, 100, 500, 400, c_white, c_white, c_white, c_white, true)
	draw_text_transformed(220, 350, "USE", 2, 2, 0)
	draw_text_transformed(320, 350, "INFO", 2, 2, 0)
	draw_text_transformed(420, 350, "TOSS", 2, 2, 0)
	//Arrays aren't my strongest, help me do this
	//-Migo
	draw_text_transformed(220, 100, "Insert Code for Items there idk lol", 2, 2, 0)
}