/// @description Insert description here
// You can write your code in this editor
speed = 0;
if (distance_to_object(o_cursor) > 1){
	if (distance_to_object(o_cursor) > 150){
		direction = point_direction(x,y,mouse_x,mouse_y)
		speed = 10
		farFromCursor = true
	}
	else{
		direction = point_direction(x,y,mouse_x,mouse_y)
		speed = 6
		farFromCursor = false
	}
}
