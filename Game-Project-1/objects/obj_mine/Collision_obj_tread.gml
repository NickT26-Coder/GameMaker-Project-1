/// @description Insert description here
// You can write your code in this editor
obj_tread.varHealth -= 20
audio_play_sound(snd_MineExplosion, 1, false);
instance_destroy(self)