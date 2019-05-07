if(held == true){
	instance_destroy(ds_list_find_value(o_ship.heldPlanetList,ds_list_size(o_ship.heldPlanetList)-1));
	ds_list_delete(o_ship.heldPlanetList,ds_list_size(o_ship.heldPlanetList)-1);
	o_ship.numPlanetsHeld -= 1;
	global.planet2held -= 1;
	audio_play_sound(snd_hit2,1,0);
} else {
	direction=point_direction(x,y,obj_blackhole.x,obj_blackhole.y);
	alarm_set(0,1);
}