/// @description Insert description here
// You can write your code in this editor
if(held == true && other.alreadyCollidedPlanet == false && other.hasPlanet = false){
	lastPlanet = ds_list_find_value(o_ship.heldPlanetList,ds_list_size(o_ship.heldPlanetList)-1)
	lastPlanet.ufoHeld = true;
	lastPlanet.held = false;
	lastPlanet.targetUfo = other.id;
	ds_list_delete(o_ship.heldPlanetList,ds_list_size(o_ship.heldPlanetList)-1);
	o_ship.numPlanetsHeld -= 1;
	other.alreadyCollidedPlanet = true
	other.hasPlanet = true
	lastPlanet.alreadyCollided = false
	audio_play_sound(snd_ufograb2,6,0)
}