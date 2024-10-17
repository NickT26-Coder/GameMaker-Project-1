/// @description Insert description here
//If all enemies are defeated
if !instance_exists(obj_enemy_drill) and !instance_exists(obj_enemy_heavy_tank) and !instance_exists(obj_enemy_light_tank) and !instance_exists(obj_enemy_med_tank) {
	passed = true
	image_alpha = 1
}
//maybe play a sfx