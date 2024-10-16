event_inherited()

//shooting
if mouse_check_button(mb_left) && ready == true
{	
	ready = false;
	instance_create_layer(x , y  ,"instances",obj_med_shell);
	alarm[0] = varCooldown;
	// Play Animation
	image_speed = 1
}
