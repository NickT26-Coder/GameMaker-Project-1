
if(!valid_spawn) 
{
    // Generate random coordinates within the defined range
    spawn_x = random_range(100, room_width-100);
    spawn_y = random_range(100, room_height-100);
}
    // Check if the position is clear
    if (!collision_circle(spawn_x,spawn_y,200,obj_block,false,false) && !collision_circle(spawn_x,spawn_y,200,obj_enemy,false,false) && !collision_circle(spawn_x,spawn_y,200,obj_tread,false,false)  )
	{
        valid_spawn = true; // The spot is clear, proceed with spawning
			// Create an instance of the enemy object at the valid position
		if(instance_number(spawnEnemy) < spawnLimit)
		{
			instance_create_layer(spawn_x, spawn_y, "Instances", spawnEnemy )
			valid_spawn = false;
		}
    }





