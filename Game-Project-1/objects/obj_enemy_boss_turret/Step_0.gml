/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//shoot
if (ready == true)
{
	ready = false
var shellId = instance_create_layer(x , y  ,"Instances", obj_enemy_boss_shell);
	shellId.direction = direction;
	shellId.image_angle = image_angle;
	shellId.varDamage = self.varDamage
	
	alarm[0] = self.varCooldown
}

