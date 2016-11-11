//Creates instance of projectile firing at existing enemy
//Arg1: FireObject, Arg2: EnemyObject, Arg3: Sprite 

var inst;
inst = instance_create(x, y, obj_projectile);
with (inst)
   {
   x = argument0.x
   y = argument0.y
   xEnd = argument1.x
   yEnd = argument1.y 
   image_index = argument2;
   damage = argument0.damage;
   targetObject = argument1
   image_angle = point_direction(x,y,xEnd,yEnd)
   }


