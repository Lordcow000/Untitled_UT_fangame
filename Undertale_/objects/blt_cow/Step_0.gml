/// @description Insert description here
// You can write your code in this editor



	y += bob_speed * bob_direction;

	if (y >= top + bob_range) 
	{
	    bob_direction = -1;
	}
	else if (y <= top) 
	{
	    bob_direction = 1;
	}


if (attacking)
{
	switch side{
		case 0:
			if (x <= right)
			{
				hspeed = 5;
			}
			
			else
			{
				x = right;
				hspeed = 0;
				attacking = false;
				side = 1;
			}
			break;
		case 1:
			if (!x <= left)
			{
				hspeed =  -5;
			}
			
			else
			{
				x = left;
				hspeed = 0;
				attacking = false;
				side = 0;
			}
			break;
			
	}
		
	
}