if(held == true){
	instance_destroy(ds_list_find_value(o_ship.heldPlanetList,ds_list_size(o_ship.heldPlanetList)-1));
	ds_list_delete(o_ship.heldPlanetList,ds_list_size(o_ship.heldPlanetList)-1);
	o_ship.numPlanetsHeld -= 1;
	audio_play_sound(snd_hit2,1,0);
} else {
	instance_destroy();
	//audio_play_sound(snd_blackhole,11,0);
}