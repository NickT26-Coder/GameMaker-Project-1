/// @description Insert description 
global.room_number += 1
instance_create_depth(0,0,-9999, obj_fade)
room_goto_next()

//First check if all enemies are defeated
if passed then
	room_goto_next()
