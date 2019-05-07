if global.invincibility==false
	if (global.shipHealth==3)
		{instance_destroy(obj_health1)};
	if (global.shipHealth==2)
		{audio_play_sound(snd_lowhealth2,4,100);
			instance_destroy(obj_health2)};
	if (global.shipHealth==1)
		{ audio_pause_sound(snd_lowhealth2);
			instance_destroy(o_ship)}
	global.shipHealth-=1
audio_pause_sound(snd_sate);
audio_play_sound(snd_collide,6,0);
instance_destroy();