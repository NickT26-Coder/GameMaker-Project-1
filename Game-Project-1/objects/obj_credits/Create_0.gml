/// @description Insert description here
// You can write your code in this 
text_title = "Thanks For Playing"
text = "Created by Purple Party Ponies: \n Programmer - Laurence Thompson \n Artist - Ian Boyd \n Designer - Jackson Franke \n Producer - Nick Tingen"

x = room_width / 2
y = 120
height = string_height(text)

if(audio_is_playing(snd_levelMusic)){
	audio_stop_sound(snd_levelMusic)
}
audio_play_sound(snd_CreditMusic, 1, true);