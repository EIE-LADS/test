int f1(int a, int b, int c);
int f2(int a, int b, int c, int d, int e, int g);

int main()
{
	int a = 1;
	int b = 3;
	return f1(a, b, 33);
}

int f1(int a, int b, int c)
{
	int d = 12;
	int e = 33/12;
	int g;
	if (c == 33)
	{
		f2(a, 12, c = 12, d, e, b);
	}
	g = a + b;
	a = 155;
	if (a != f1(0,0,3))
	{
		b = f1(1, 2, 3);
	}
	return a + b + g;
}

int f2(int a, int b, int c, int d, int e, int g)
{
	a = b + c;
	c = d + e;
	g = a + c;
	if (b == 12)
	{
		f1(a, g, c);
	}
	return g;
}
