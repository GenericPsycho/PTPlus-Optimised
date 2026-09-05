function scr_player_freefallland()
{
	mach2 = 0;
	jumpAnim = true;
	dashAnim = true;
	landAnim = false;
	moveAnim = true;
	stopAnim = true;
	crouchslideAnim = true;
	crouchAnim = false;
	machhitAnim = false;
	movespeed = 0;
	facehurt = true;
	start_running = true;
	alarm[4] = 14;
	vsp = 0;
	hsp = 0;
	if (ANIMATION_END)
	{
		
		facehurt = true;
		if (sprite_index != spr_player_poundcancel2)
			sprite_index = spr_facehurtup;
		else
			sprite_index = spr_player_poundcancel3;
		image_index = 0;
		state = states.normal;
		jumpstop = true;
	}
	image_speed = 0.35;
}
