#include <stdio.h>

int main(void)
{
	int i;
	double num;

	for (int i=0;i<5;i++)
	{
		num=i/2 + i;
		printf("num is %f \n", num);
	}
}
