// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerHurt(){
{ 
	if (!iFrames)
}
//check for no Iframes
		iFrames = true;
		//set alarm to end iframes in 2 seconds
		alarm_set(0,2*room_speed);
		//subtract one health
		h--;
		
		//check to see if we are still alive
		if (hp<1)
		{
			PlayerDeath()
		}
function PlayerDeath(){
	//in hud create global.lives = 3
	//global.lives-1;
	//if global.lives >0
room_restart()
}