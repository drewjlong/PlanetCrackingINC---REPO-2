/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_shield)==false
	{instance_create_layer(o_ship.x,o_ship.y,"UI",obj_shield)
		audio_play_sound(snd_powerup2,7,0)}
instance_destroy()