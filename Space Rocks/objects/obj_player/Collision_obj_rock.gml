/// @description Insert description here
// You can write your code in this editor
if(powerup == 2) exit;

effect_create_above(ef_firework, x,y,1,c_white);
instance_destroy();

with(obj_game) {
	obj_game.alarm[0] = 120;
}

audio_play_sound(snd_lose, 0, false);