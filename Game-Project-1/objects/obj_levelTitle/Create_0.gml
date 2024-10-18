/// @description Insert description here
// You can write your code in this editor

text = string_concat("LEVEL ", global.room_number);
if(audio_is_playing(snd_MenuMusic)){
	audio_stop_sound(snd_MenuMusic)
}

audio_play_sound(snd_levelMusic, 1, true);