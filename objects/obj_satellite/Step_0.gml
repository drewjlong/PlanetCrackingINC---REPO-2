if(bbox_right < 0 or bbox_left > room_width) {
	instance_destroy();
	audio_pause_sound(snd_sate);
}