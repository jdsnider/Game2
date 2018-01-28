effect_create_below(ef_smokeup, x+50, y,1, c_white);
obj_controller.score_ += 100;
audio_play_sound(snd_demon,10, false);
with(other) instance_destroy();
instance_destroy();
