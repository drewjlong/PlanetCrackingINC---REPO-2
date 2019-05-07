/// @description Insert description here
// You can write your code in this editor
score = 0;
audio_pause_sound(snd_music2);
audio_play_sound(snd_you_win2,1,0);
audio_pause_sound(snd_spaceship_engine);

show_debug_message("test scores:")
show_debug_message(global.planet1held)
show_debug_message(global.planet2held)
show_debug_message(global.planet3held)

for (i = 0; i < global.planet1held; i++){
	instance_create_layer(350 + random_range(50,600),325,"Instances",obj_score1);
}
for (i = 0; i < global.planet2held; i++){
	instance_create_layer(350 + random_range(50,600),325,"Instances",obj_score2);
}
for (i = 0; i < global.planet3held; i++){
	instance_create_layer(350 + random_range(50,600),325,"Instances",obj_score3);
}
/*
if global.planet1held >= 2{
instance_create_layer(350 + random_range(50,600),325,"Instances",obj_score1);}

if global.planet1held >= 3{
instance_create_layer(350 + random_range(50,600),325,"Instances",obj_score1);}

if global.planet1held >= 4{
instance_create_layer(350 + random_range(50,600),325,"Instances",obj_score1);}

if global.planet1held >= 5{
instance_create_layer(350 + random_range(50,600),325,"Instances",obj_score1);}

if global.planet2held >= 1{
instance_create_layer(350 + random_range(50,600),425,"Instances",obj_score2);}

if global.planet2held >= 2{
instance_create_layer(350 + random_range(50,600),425,"Instances",obj_score2);}

if global.planet2held >= 3{
instance_create_layer(350 + random_range(50,600),425,"Instances",obj_score2);}

if global.planet2held >= 4{
instance_create_layer(350 + random_range(50,600),425,"Instances",obj_score2);}

if global.planet2held >= 5{
instance_create_layer(350 + random_range(50,600),425,"Instances",obj_score2);}

if global.planet3held >= 1{
instance_create_layer(350 + random_range(50,600),525,"Instances",obj_score3);}

if global.planet3held >= 2{
instance_create_layer(350 + random_range(50,600),525,"Instances",obj_score3);}

if global.planet3held >= 3{
instance_create_layer(350 + random_range(50,600),525,"Instances",obj_score3);}

if global.planet3held >= 4{
instance_create_layer(350 + random_range(50,600),525,"Instances",obj_score3);}

if global.planet3held >= 5{
instance_create_layer(350 + random_range(50,600),525,"Instances",obj_score3);}