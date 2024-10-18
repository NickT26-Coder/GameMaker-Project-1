/// @description Insert description here
// You can write your code in this editor






if(instance_number(obj_enemy) <= 6)
{
	if (global.deathCount = 8)
	{
	instance_destroy(spawner)
	spawner = instance_create_layer(0,0,"Instances",obj_enemy_spawner_med)
	obj_enemy_spawner_med.spawnLimit = 4
	}
}

if(instance_number(obj_enemy) <= 6)
{
	if (global.deathCount = 18)
	{
	instance_destroy(spawner)
	spawner = instance_create_layer(0,0,"Instances",obj_enemy_spawner_heavy)
	obj_enemy_spawner_heavy.spawnLimit = 2
	}
}


	if (global.deathCount = 22)
	{
	instance_destroy(spawner)
	obj_next.image_alpha = 1
	
	}

	
