/// @description Insert description here
// Left Button
if (image_angle == 0) {
	global.switch_tread -= 1
	show_debug_message(global.switch_tread)
	if global.switch_tread < 0 {
		//Change this value if more treads and turrets are added
		global.switch_tread = 1	
	}
}

//Right button
if (image_angle != 0) {
	global.switch_tread += 1
	if global.switch_tread > 1 {
		//And change this too
		global.switch_tread = 0	
	}
}