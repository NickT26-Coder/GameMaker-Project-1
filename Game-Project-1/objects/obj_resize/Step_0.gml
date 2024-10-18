/// @description Insert description here
// You can write your code in this editor




if(instance_exists(obj_enemy_light_tank))
{
	obj_enemy_light_tank.image_yscale = 0.25
	obj_enemy_light_tank.image_xscale = 0.25
	obj_enemy_light_turret.image_yscale = 0.25
	obj_enemy_light_turret.image_xscale = 0.25
	obj_enemy_light_tank.depth = 1
	obj_enemy_light_turret.depth = 0
	
	if(instance_exists(obj_enemy_light_tank_shell))
	{
	obj_enemy_light_tank_shell.image_yscale = 0.35
	obj_enemy_light_tank_shell.image_xscale = 0.35
	
	}
	
}

if(instance_exists(obj_enemy_med_tank))
{
	obj_enemy_med_tank.image_yscale = 0.4
	obj_enemy_med_tank.image_xscale = 0.4
	obj_enemy_med_turret.image_yscale = 0.4
	obj_enemy_med_turret.image_xscale = 0.4
	obj_enemy_med_tank.depth = 1
	obj_enemy_med_turret.depth = 0
	if(instance_exists(obj_enemy_med_tank_shell))
	{
	obj_enemy_med_tank_shell.image_yscale = 0.5
	obj_enemy_med_tank_shell.image_xscale = 0.5
	}
	
}
if(instance_exists(obj_enemy_heavy_tank))
{
	obj_enemy_heavy_tank.image_yscale = 0.55
	obj_enemy_heavy_tank.image_xscale = 0.55
	obj_enemy_heavy_turret.image_yscale = 0.55
	obj_enemy_heavy_turret.image_xscale = 0.55
	obj_enemy_heavy_tank.depth = 1
	obj_enemy_heavy_turret.depth = 0
	if(instance_exists(obj_enemy_heavy_tank_shell))
	{
	obj_enemy_heavy_tank_shell.image_yscale = 0.65
	obj_enemy_heavy_tank_shell.image_xscale = 0.65
	}
	
}
if(instance_exists(obj_enemy_drill))
{
	obj_enemy_drill.image_yscale = 0.35
	obj_enemy_drill.image_xscale = 0.35
}