if(cutscene == 1)
{
	alarm_set(1,10);
	instance_destroy(self);
	room_goto(r_start);
}

