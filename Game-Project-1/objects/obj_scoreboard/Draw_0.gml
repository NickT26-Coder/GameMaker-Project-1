/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
draw_set_font(scoreboard_font)

if (instance_exists(obj_tread)) {
    draw_healthbar(84, 84, 750, 167, (obj_tread.varHealth / obj_tread.tophealth)*100, c_white, c_red, c_green, 0, true, false)
    
}

if (global.gameOver)
{
draw_set_font(fn_level)
draw_set_halign(fa_center)
draw_text(room_width/2, room_height/2 - 200, "Game Over")
draw_text(room_width/2, room_height/2 + 100, "Press R to Quit")


}