/// @description Insert description here
// You can write your code in this editor
randomise();
var spawn = random_range(global.idealborder[2], global.idealborder[3]-14);

bullet = instance_create_layer(global.idealborder[1],spawn,"Instances",blt_bone,{_direction: "left"});
bullet.is_orange = true;
if global.TurnTimer > 0
{
	alarm[1] = 20;
}
else
{
	instance_destroy(bullet);
}
