if (alarm[0] < 0)
{
	hp -=other.damage;
	alarm[0] = 60;
	image_blend = c_red;
	
	if (hp <=0)
	{
		room_restart();
		audio_play_sound(snd_lose, 1, false)
	}
}
