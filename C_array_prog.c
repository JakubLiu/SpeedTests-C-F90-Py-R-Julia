#include <stdio.h>
int main() {
        int SIZE = 1000;
        int array1[SIZE][SIZE], array2[SIZE][SIZE], i, j, k, l;

	for (i = 0; i < SIZE; ++i){

		for (j = 0; j < SIZE; ++j){
			array1[i][j] = i+j;
			array2[i][j] = i-j;
			array1[i][j] = array2[j][i];

			for (k = 0; k < SIZE; ++k){
				array1[i][j] = i+j;
                        	array2[i][j] = i-j;
                        	array1[i][j] = array2[j][i];

				for (l = 0; l < SIZE; ++l){
					array1[i][j] = i+j;
                                	array2[i][j] = i-j;
                                	array1[i][j] = array2[j][i];
				}
			}
		}
	}
	return 0;
}
