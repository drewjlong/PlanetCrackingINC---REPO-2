 /// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_ship_hit2,1,0);
audio_play_sound(snd_ship_hit3,1,0);
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
	
instance_destroy(self)