/// @description Insert description here
// You can write your code in this editor

//check to see if we collided with the enemy head (shoulders)
if (y<= other.y -other.sprite_height*.9)
	{
		//if we did hit on the head, kill enemy 
		//and kill enemy
		instance_destroy(other);
	}
	else
	{
		//move back one pixel
		x = x - xVector
		//we take damage
	PlayerHurt();
	}