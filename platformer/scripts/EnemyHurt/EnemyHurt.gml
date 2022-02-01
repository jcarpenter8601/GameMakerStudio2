// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyHurt(){
}
//check to see if we are currently invincible
if (!other.isInvincible)
{
	//become invincible 
	other.isInvincible = true;
	//set alarm to bevome not invincible in 2 seconds
	//set alarm to become not invincible in 2 seconds
	alarm_set(0,2*room_speed);
	
function EnemyHurt()
{
	instance_destroy(other);
}
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
		
		//check to see if we have any health remaining 
		if (other.hp <1)
		{
			//if no health remaining, die
			EnemyDeath();
		}
}

