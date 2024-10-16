/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor

//attach to tank
x = obj_tread.x;
y = obj_tread.y;

//die
if(obj_tread.varHealth <= 0 )
{
	instance_destroy(self)
}

//point
direction = point_direction(x,y,mouse_x,mouse_y);
image_angle = direction - 90;




////mouse 
//if mouse_check_button(mb_left) && ready == true
//{	
//	ready = false;
//	instance_create_layer(x , y  ,"instances",obj_med_shell);
//	alarm[0] = 120;
//	// Play Animation
//	image_speed = 1
//}
