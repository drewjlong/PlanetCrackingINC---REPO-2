alarm_set(1,10);
instance_destroy(self);
audio_pause_sound(snd_newmsg);
audio_play_sound(snd_beep,1,0);
audio_play_sound(snd_static,1,10);