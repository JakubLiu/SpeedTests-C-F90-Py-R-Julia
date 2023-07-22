#!/usr/bin/Rscript
maximum = 1900

for (i in 1:maximum+1){
	for (j in 1:maximum+1){
		for (k in 1:maximum+1){
			if (k%%2 == 0){
				res <- (k*k*k)/(k*k)
				root <- sqrt(sqrt(res*res))
			}
			else{
				res <- (k*k*k)/(k*k)
                                root <- sqrt(sqrt(res*res))
			}
		}
	}
}

print(maximum)
print("R: done.")
