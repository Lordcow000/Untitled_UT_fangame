var goodbah = function()
{
	instance_destroy()
}
var collide = time_source_create(time_source_global, 0.5, time_source_units_seconds, goodbah)
time_source_start(collide)