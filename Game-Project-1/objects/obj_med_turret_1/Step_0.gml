/// @description Insert description here
// You can write your code in this editor

//attach to tank
x = obj_med_treads_1.x;
y = obj_med_treads_1.y;

//point
direction = point_direction(x,y,mouse_x,mouse_y);
image_angle = direction - 90;

//mouse 
if mouse_check_button(mb_left) && ready == true
{	
	ready = false;
	instance_create_layer(x , y  ,"instances",obj_med_shell);
	alarm[0] = 120;
	// Play Animation
	image_speed = 1
	// Play Sound
	audio_play_sound(snd_tankShoot1, 1, false)
}
