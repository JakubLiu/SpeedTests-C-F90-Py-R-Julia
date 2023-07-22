#include <stdio.h>
#include<math.h>
int main(){
	int max = 1900; int i; int j; int k; int res;
	float root;
	for (i = 1; i <= max; ++i){
		for (j = 1; j <= max; ++j){
			for (k = 1; k <= max; ++k){
				if (k%2 == 0)
				{
					res = (k*k*k)/(k*k);
					root = sqrt(sqrt(res*res));
				}
				else
				{
					res = (k*k*k)/(k*k);
					root = sqrt(sqrt(res*res));
				}
			}
		}
	}
	printf("%d\n", max);
	printf("C: done.");
	return 0;
}
