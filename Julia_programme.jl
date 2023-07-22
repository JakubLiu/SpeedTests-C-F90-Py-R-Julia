#!/usr/bin/env julia

maximum = 1900

for i in 1:maximum
    for j in 1:maximum
        for k in 1:maximum
           if k%2 == 0
                res = (k*k*k)/(k*k)
                root = sqrt(sqrt(res*res))
            else
                res = (k*k*k)/(k*k)
                root = sqrt(sqrt(res*res))
            end
        end
    end
end

println(maximum)
println("Julia: done.")
