/// @description Insert description here
// You can write your code in this editor

// rememeber player location
direction = point_direction(x, y, target_x, target_y);

//variable needed for chaseDistance
if( distance_to_object(obj_tread) >= chaseDistance)
{

//face player
image_angle = direction - 90;

////refresh path
path_delete(path)
path = path_add()

//set path

mp_potential_path_object(path, target_x,target_y, 2, true, obj_block)

}

//variable needed for strafeDistance
if( distance_to_object(obj_tread) <= strafeDistance )
{	
	
	//remembers angle 
	var angle = direction - 90;
	
	//strafe sprite
	image_angle = direction - 180
	
	//set path
	path_delete(path)
	path = path_add()
	
	// strafe
	x += lengthdir_x(strafeSpeed, angle)
	y += lengthdir_y(strafeSpeed, angle)
}

//update player position
target_x = obj_tread.x
target_y = obj_tread.y
//update speed
alarm_set(0,2)
//go
path_start(path,varSpeed, path_action_continue, true)

