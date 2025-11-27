/// @description Insert description here
// You can write your code in this editor

/*for any programmers unfamiliar with state machines basically I have multiple functions (or 'states') that the player can be in
and 1 main variable called 'State' which is set to the function or 'state' the player is in, then called every step. 
*/
State();

if keyboard_check(vk_shift) or keyboard_check(ord("X"))
{
	Run = true
}
else
{
	Run = false
}
if Run = true
{
	Speed = 3;
}
else
{
	Speed = 1;
}
var interactready = function()
{
	ready = true
}
if keyboard_check_pressed(ord("Z")) and ready = true
{
	switch(last_dir)
	{
		case "right":
		instance_create_layer(x + 20, y + 20, "Instances", obj_interactcollision)
		break
		case "left":
		instance_create_layer(x - 20, y + 20, "Instances", obj_interactcollision)
		break
		case "up":
		instance_create_layer(x, y, "Instances", obj_interactcollision)
		break
		case "down":
		instance_create_layer(x, y + 40, "Instances", obj_interactcollision)
		break
	}
	ready = false
	var cooldowninteract = time_source_create(time_source_global, 0.5, time_source_units_seconds, interactready)
	time_source_start(cooldowninteract)
}