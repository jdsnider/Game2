if(y<0 || y>room_height-sprite_height)
{
	if(direction>=220)
	{
		direction-=90;
	}
	else 
	{
		if(direction<=120)
		{
			direction+=90;
		}
	}
}