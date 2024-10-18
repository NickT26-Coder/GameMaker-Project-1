/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor

//attach to tank
if(instance_exists(obj_tread))
{
x = obj_tread.x;
y = obj_tread.y;
}
//die
if(obj_tread.varHealth <= 0 )
{
	instance_destroy(self)
}

//point
direction = point_direction(x,y,mouse_x,mouse_y);
image_angle = direction - 90;





