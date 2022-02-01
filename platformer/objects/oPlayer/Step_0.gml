/// @description Insert description here
// You can write your code in this editor

right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
jump = keyboard_check_pressed(vk_space);

xDirection = right - left

xVector = xSpeed xDirection
yVector =yVector + grv

//check to see if the proprosed move would collide with a oWall
if (place_meeting(x + xVector, y, oWall);

		// check one pixel in the desired xDirection until we hit the wall
		// ! means not
		while (!place_meeting(x + xVector, y, oWall)
		{
			
		}
		//move one pixel
		x = x + xDirection;
		
		
	
//otherwise do the legal move
x = x + xVector;

if (place_meeting(x + xVector, y, oWall);
	{
			// check one pixel in the desired direction until we hit the wall
			// ! means not
			//sign (yVector) will = 1 if yVector is positive or 
			//yVector = -1 if y Vecotr is negitive.
			while (!place_meeting(x, y + sign(vVector, y, oWall))
			{
				//move one pixel 
			y = y + sign(yVector);
			}

		yVector = 0;
	}
y = y + yVector;

//if we are touching the ground and we press jump button 

if (place_meeting(x, y+1, oWall) and (jump))
{ 
	yVector = jumpForce;
}

if (place_meeting(x, y, oCoin))
{
	instance_destroy(oCoin);
}