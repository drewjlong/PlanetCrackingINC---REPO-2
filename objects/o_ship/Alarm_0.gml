/// @description Insert description here
// You can write your code in this editor
//direction=point_direction(x,y,obj_blackhole.x,obj_blackhole.y)
x=obj_blackhole.x
y=obj_blackhole.y
image_xscale-=.01
image_yscale=image_xscale
if image_xscale<.1
	{instance_destroy()}
alarm_set(0,5)