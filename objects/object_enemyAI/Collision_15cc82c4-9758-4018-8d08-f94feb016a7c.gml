if hit == 0
if (place_meeting(x,y,object_sword))
{
	var inst = instance_nearest(x, y, object_Player);
	localhp = localhp - global.basicsworddamage
	point_direction(x,y,inst.x,inst.y)
	speed = global.basicswordknockback
	alarm_set(0,1)
	alarm_set(1,2)
	stun = 1
	
}