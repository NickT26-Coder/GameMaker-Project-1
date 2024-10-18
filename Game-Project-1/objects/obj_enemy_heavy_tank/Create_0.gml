/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//storing turret dmg
turretId = instance_create_layer(x,y,"Instances",obj_enemy_heavy_turret) 
turretId.varDamage = varDamage
