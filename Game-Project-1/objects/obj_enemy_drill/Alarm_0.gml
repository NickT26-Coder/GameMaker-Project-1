
////refresh path
path_delete(path)
path = path_add()

//player position/knows where you are
target_x = obj_tread.x
target_y = obj_tread.y

// always face the player
direction = point_direction(x, y, target_x, target_y);
image_angle = direction - 90;

//update speed
alarm_set(0,2)

//set path
mp_potential_path_object(path, target_x,target_y, 2, true, obj_block)

//go
path_start(path,varSpeed, path_action_continue, true)