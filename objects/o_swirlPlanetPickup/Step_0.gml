/// @description Insert description here
// You can write your code in this editor
if (held==true){
	speed = 0;
	if (point_distance(x,y,o_ship.x,(o_ship.y + (70*thisPlanetPosition))) > 3){
		direction = point_direction(x,y,o_ship.x,(o_ship.y + (70*thisPlanetPosition)))
		if (o_shipMovement.farFromCursor){
			speed = 6-(thisPlanetPosition)
		}
		else speed = 6-(thisPlanetPosition/2)
	}
}
else if (ufoHeld==true){
	if (instance_exists(targetUfo)){
		speed = 0;
		x = targetUfo.x
		y = targetUfo.y + 40
	}
	else instance_destroy()
}
else if(blackhole == true) {
	direction = point_direction(x, y, obj_blackhole.x,obj_blackhole.y);
	alarm_set(0, 5);
}
else{
	direction = point_direction(x,y,x,y+1000)
	speed = 1
	if(y>800){
		instance_destroy()
		}
}