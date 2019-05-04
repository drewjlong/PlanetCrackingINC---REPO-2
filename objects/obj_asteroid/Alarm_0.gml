/// @description Insert description here
// You can write your code in this editor
image_xscale-=.01
image_yscale=image_xscale
if image_xscale<.1
	{instance_destroy()}
alarm_set(0,5)