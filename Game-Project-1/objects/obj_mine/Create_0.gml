/// @description Insert description here
// I want the five mines to randomly spawn in a different place each game
scr_minePlace()

while (instance_place(x, y, obj_block)) {
	scr_minePlace()
}

