#!/usr/bin/Python

import numpy as np
from numba import jit

SIZE = 1000
arr1 = np.full((SIZE, SIZE), 0)
arr2 = np.full((SIZE, SIZE), 0)

@jit(nopython = True)
def fun(array1, array2):

    for i in range(0, 1000):

        for j in range(0, 1000):
            array1[i,j] = i+j
            array2[i,j] = i-j
            array1[i,j] = array2[j,i]

            for k in range(0, 1000):
                array1[i,j] = i+j
                array2[i,j] = i-j
                array1[i,j] = array2[j,i]

                for l in range(0, 1000):
                    array1[i,j] = i+j
                    array2[i,j] = i-j
                    array1[i,j] = array2[j,i]

print(fun(array1 = arr1, array2 = arr2))

