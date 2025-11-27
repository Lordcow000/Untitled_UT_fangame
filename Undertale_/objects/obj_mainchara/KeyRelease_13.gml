/// @description This is temp ill delete later
// You can write your code in this editor

if(instance_exists(obj_dia_test))
{
	instance_destroy(obj_dia_test);
}

instance_create_layer(x,y,"Instances",obj_dia_test);