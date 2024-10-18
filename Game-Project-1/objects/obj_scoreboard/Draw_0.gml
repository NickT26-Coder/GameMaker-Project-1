/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
draw_set_font(scoreboard_font)

if (instance_exists(obj_tread)) {
    draw_healthbar(84, 84, 750, 167, obj_tread.varHealth, c_white, c_red, c_green, 0, true, false)
    draw_text(84, 250, "Score: " + string(obj_scoreboard.score))
}

