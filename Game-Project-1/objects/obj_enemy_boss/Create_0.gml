/// @description Insert description here
// You can write your code in this editor

//storing turret dmg
turretId = instance_create_layer(x,y,"Instances",obj_enemy_boss_turret) 
turretId.varDamage = self.varDamage
turretId.depth = 0

//player position
target_x = obj_tread.x
target_y = obj_tread.y

health = self.varHealth;
speed = self.varSpeed;

path_start(Path1, speed, path_action_continue, true)