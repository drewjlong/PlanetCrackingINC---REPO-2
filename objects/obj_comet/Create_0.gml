if(x == 0) {
	direction = irandom_range(45, -45);
} else {
	direction = irandom_range(135, 225);
}
speed = 7;
audio_play_sound(snd_comet,3,1);