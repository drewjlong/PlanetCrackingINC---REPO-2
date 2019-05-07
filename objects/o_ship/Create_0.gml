/// @description Insert description here
// You can wr
audio_play_sound(snd_spaceship_engine,3,1000);
heldPlanetList = ds_list_create();
numPlanetsHeld = 0;
audio_play_sound(snd_music2,1,1);
audio_pause_sound(snd_intro2);
global.invincibility=false 
global.planet1held = 0;
global.planet2held = 0;
global.planet3held = 0;