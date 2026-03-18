// week04-4b.cpp SOIT106_Base_004
#include <stdio.h>
int main()
{
	int N;
	scanf("%d", &N);
	int ans = 0;
	if(N <= 2000) ans = 100;
	else {
		ans = 100 + (N-2000)/500 * 5;
		if (N%500>0) ans += 5;
	}
	printf("%d\n", ans);
}
