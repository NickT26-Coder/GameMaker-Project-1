/// @description Insert description 
draw_set_alpha(0.5)
draw_rectangle(400, 300, 2600, 1200, false)
draw_set_alpha(1.0)
draw_sprite(spr_title, 0, room_width/2, 400)

//Draw Combo
draw_sprite(turrets[global.switch_turret], 0, 1900, 1600)
draw_sprite(treads[global.switch_tread], 0, 1100, 1500)

//Set the global variables in relation to switch_tread/swich_turret
switch (global.switch_turret) {
	case 0:
		global.turret = obj_med_turret
	case 1://Add other turret, add more cases for more treads/turrets
		global.turret = obj_heavy_turret
	case 2:
		global.turret = obj_light_turret
		
}

switch (global.switch_tread) {
	case 0:
		global.treads = obj_med_treads
	case 1://Add other tread
		global.treads = obj_heavy_treads
	case 2://Add other tread
		global.treads = obj_light_treads
}