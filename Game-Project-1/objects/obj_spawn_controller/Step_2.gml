/// @description Insert description here
// You can write your code in this editor


	if (deathCount = 8)
	{
	instance_destroy(spawner)
	spawner = instance_create_layer(0,0,"Instances",obj_enemy_spawner_med)
	obj_enemy_spawner_med.spawnLimit = 4
	}

	if (deathCount = 16)
	{
	instance_destroy(spawner)
	spawner = instance_create_layer(0,0,"Instances",obj_enemy_spawner_heavy)
	obj_enemy_spawner_heavy.spawnLimit = 3
	}
	if (deathCount = 22)
	{
	instance_destroy(spawner)
	obj_next.image_alpha = 1
	}
	
