/// @description Insert description here
// You can write your code in this editor
if variable_global_exists("turret") {
	
	
	
//Level 1
	
	room_instance_add(1, 2500, 1300, global.turret)
	room_instance_add(1, 2500, 1000, global.treads)
	
//Level 2
	room_instance_add(2, 2500, 1300, global.turret)
	room_instance_add(2, 2500, 1000, global.treads)
	
//Level 3
	room_instance_add(3, 1500, 1500, global.turret)
	room_instance_add(3, 1500, 1300, global.treads)
}