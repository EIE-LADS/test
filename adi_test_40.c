int f(int a, int b)
{
	int x=3;
	int c = 2;
	if(x==3)
	{
		a=5; 
	}
	else
	{
		if(x>1)
		{
			a = 10; 	
		}
	}
	for(x=2; x>=0; x--)
	{
		int c = 3; 
		b++;
		do
		{
			a--;
			c--;
		}
		while(c >= 0);
	}
	for(c=1; c>=0;)
	{
		b++; 
		c--;
	}
	
	return a+b;
}
