/// @description Insert description here
// You can write your code in this editor
for (i = 0; i < o_ship.numPlanetsHeld; i++){
	targetPlanet = ds_list_find_value(o_ship.heldPlanetList,i)
	targetPlanet.image_xscale = 1
	targetPlanet.image_yscale = 1
}