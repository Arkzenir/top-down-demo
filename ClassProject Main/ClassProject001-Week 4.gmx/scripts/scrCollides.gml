///scrCollides(subject, object)
s = argument0;
o = argument1;

if ( place_meeting(s.x, s.y - s.speed, o) || place_meeting(s.x, s.y + s.speed, o)
|| place_meeting(s.x - s.speed, s.y, o) || place_meeting(s.x + s.speed, s.y , o))
    return o.id;
else
    return false;

