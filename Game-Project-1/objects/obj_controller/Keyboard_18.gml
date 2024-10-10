/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(ord("N"))) and room_exists(room_number + 1) {
		room_number += 1
		room_goto_next()
	}