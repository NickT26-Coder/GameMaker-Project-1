/// @description Insert description 
draw_set_alpha(0.5)
draw_rectangle(400, 300, 2600, 1200, false)
draw_set_alpha(1.0)
draw_sprite(spr_title, 0, room_width/2, 400)

//Draw Combo
draw_sprite(turrets[global.switch_turret], 0, 1900, 1700)
draw_sprite(treads[global.switch_tread], 0, 1100, 1600)
draw_set_font(fn_level)
draw_text(1775, 1800, turret_class[global.switch_class_turret])
draw_text(975, 1800, tread_class[global.switch_class_tread])

