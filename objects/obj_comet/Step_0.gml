if(bbox_right < 0 or 
	bbox_left > room_width or
	bbox_bottom < 0 or
	bbox_top > room_height) {
		audio_pause_sound(snd_comet);
		instance_destroy();
}
image_angle = direction