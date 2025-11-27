/// @description Insert description here
// You can write your code in this editor
xSpeed = 0;
ySpeed = 0;
Speed = 5;
facing = 0;

d_idle = temp_idle_down;
u_idle = temp_idle_up;
r_idle = temp_idle_right;
l_idle = temp_idle_left;

d_move = temp_move_down;
u_move = temp_move_up;
r_move = temp_move_right;
l_move = temp_move_left;

State_Overworld = function()
{
var xDirection = keyboard_check_direct(vk_right) - keyboard_check_direct(vk_left);
var yDirection = keyboard_check_direct(vk_down) - keyboard_check_direct(vk_up);

xSpeed = xDirection * Speed;
ySpeed = yDirection * Speed;

if(place_meeting(x + xSpeed, y, obj_wall))
{
	xSpeed = 0;
}

x += xSpeed;

if(place_meeting(x, y + ySpeed, obj_wall))
{
	ySpeed = 0;
}

y += ySpeed;
}

State = State_Overworld;

