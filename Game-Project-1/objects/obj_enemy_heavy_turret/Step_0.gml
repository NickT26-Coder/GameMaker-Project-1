//player position/knows where you are
target_x = obj_tread.x
target_y = obj_tread.y

// always face the player
direction = point_direction(x, y, target_x, target_y);
image_angle = direction - 90;


//shoot
if (ready == true)
{
	ready = false
var shellId = instance_create_layer(x , y  ,"Instances", obj_enemy_heavy_tank_shell);
	shellId.direction = direction;
	shellId.image_angle = image_angle;
	shellId.varDamage = self.varDamage
	
	alarm[0] = self.varCooldown
}

