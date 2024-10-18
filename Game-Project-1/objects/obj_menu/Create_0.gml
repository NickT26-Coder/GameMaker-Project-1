/// @description Insert description here
// You can write your code in this editor
depth = 10
global.switch_tread = 0
global.switch_turret = 0
global.switch_class_turret = 0
global.switch_class_tread = 0
//If more treads and turrets are added, add theirs sprites together in the separate lists
treads = [ spr_light_treads,spr_med_treads,spr_heavy_treads]
turrets = [spr_light_turret_blue, spr_lightTurretGreenMoving, spr_heavy_turret_red]
tread_class = ["Light","Medium","Heavy"]
turret_class = ["Light","Medium","Heavy"]
if(audio_is_playing(snd_levelMusic)){
    audio_stop_sound(snd_levelMusic);
}
if( audio_is_playing(snd_CreditMusic)){
    audio_stop_sound(snd_CreditMusic);
}

audio_play_sound(snd_MenuMusic, 1, true);
