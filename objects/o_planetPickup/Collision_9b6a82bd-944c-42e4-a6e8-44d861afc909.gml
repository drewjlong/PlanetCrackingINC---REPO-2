/// @description Insert description here
// You can write your code in this editor
if (alreadyCollided == false){
	sprite_index = spr_planet_pickup
	held = true;
	ufoHeld = false;
	o_ship.numPlanetsHeld += 1;
	thisPlanetPosition = o_ship.numPlanetsHeld;
	show_debug_message(thisPlanetPosition)
	ds_list_add(o_ship.heldPlanetList,id);
	//audio_play_sound(snd_grabplanet,1,0);
	alreadyCollided = true
	room_instance_add(r_win,300,400,obj_score1);
}
