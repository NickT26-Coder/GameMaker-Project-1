//Set the global variables in relation to switch_tread/swich_turret
switch (global.switch_turret) {
	case 0:
		global.turret = obj_light_turret
		break;
	case 1://Add other turret, add more cases for more treads/turrets
		global.turret = obj_med_turret
		break;
	case 2:
		global.turret = obj_heavy_turret
		break;
		
}

switch (global.switch_tread) {
	case 0:
		global.treads = obj_light_treads
		break;
	case 1://Add other tread
		global.treads =  obj_med_treads
		break;
	case 2://Add other tread
		global.treads = obj_heavy_treads
		break;
}