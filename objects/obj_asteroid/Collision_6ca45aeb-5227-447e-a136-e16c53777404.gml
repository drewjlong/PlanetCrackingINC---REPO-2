/// @description Insert description here
// You can write your code in this editor
if (other.held){
	//audio_play_sound(snd_hit,5,0);
	instance_destroy();
} else {
	move_bounce_all(true);
}