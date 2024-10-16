/// @description Insert description here
// You can write your code in this editor

////refresh path
path_delete(path)
path = path_add()

//update player position
target_x = obj_tread.x
target_y = obj_tread.y
//update speed
alarm_set(0,2)

// always face the player
direction = point_direction(x, y, target_x, target_y);
image_angle = direction - 90;


//set path
mp_potential_path_object(path, target_x,target_y, 2, true, obj_block)


////new path
//mp_grid_path(obj_grid_controller.grid, path, x,y,target_x,target_y, true)

//go
path_start(path,varSpeed, path_action_continue, true)

