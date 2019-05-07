image_angle++;
if(bbox_top > room_height) {
	instance_destroy();
	audio_pause_sound(snd_blackhole_idle);
	audio_pause_sound(snd_blackhole);
}
