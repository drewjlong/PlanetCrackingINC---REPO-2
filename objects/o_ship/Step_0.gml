/// @description Insert description here
// You can write your code in this editor
if instance_exists(o_shipMovement)
	{x = o_shipMovement.x
	y = o_shipMovement.y}
if (shrink == true){
	for (i = 0; i < numPlanetsHeld; i++){
		pla = ds_list_find_value(heldPlanetList,i)
		pla.image_xscale = .5
		pla.image_yscale = .5
	}
}
else{
	for (i = 0; i < numPlanetsHeld; i++){
		pla = ds_list_find_value(heldPlanetList,i)
		pla.image_xscale = 1
		pla.image_yscale = 1
	}
}