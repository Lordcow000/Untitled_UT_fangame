if keyboard_check_pressed(ord("Z"))
{
	switch(MenuIndex)
	{
		case 1:
		reset()
	}
}
if keyboard_check_pressed(vk_down)
{
	MenuIndex = 2
}
if keyboard_check_pressed(vk_up) and MenuIndex >= 2
{
	MenuIndex = 0
}
if keyboard_check_pressed(vk_right)
{
	if MenuIndex <= 1
	{
		MenuIndex ++
	}
	else
	{
		MenuIndex = 0
	}
}
if keyboard_check_pressed(vk_left)
{
	MenuIndex --
	if MenuIndex < 0
	{
		MenuIndex = 1
	}
}