///scrShoot(bulletX,bulletY,direction,bulletObject)
var bullet,dir,type;
bX = argument0;
bY = argument1;
dir = argument2;
type = argument3;

bullet = instance_create(bX,bY,type);
bullet.direction = dir;



