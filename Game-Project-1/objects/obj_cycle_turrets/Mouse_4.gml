/// @description Insert description here
// You can write your code in this editor
if (image_angle == 0) {
	global.switch_turret -= 1
	global.switch_class_turret -= 1
	if global.switch_turret < 0 {
		global.switch_turret = 2
		global.switch_class_turret = 2
	}
}

if (image_angle != 0) {
	global.switch_turret += 1
	global.switch_class_turret +=1
	if global.switch_turret > 2 {
		global.switch_turret = 0
		global.switch_class_turret = 0
	}
}