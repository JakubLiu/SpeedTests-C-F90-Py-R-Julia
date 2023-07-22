program FORTRAN_speed_test
  implicit none
  integer :: maximum, i, j, k, root
  REAL :: res
  maximum = 1900
  do i = 1, maximum
        do j = 1, maximum
                do k = 1, maximum
                        if (MOD(k,2) == 0) then
                                res = (k*k*k)/(k*k)
                                root = sqrt(sqrt((res*res)))
                        else
                                res = (k*k*k)/(k*k)
                                root = sqrt(sqrt((res*res)))
                        end if
                 end do
         end do
  end do
  print *, maximum
  print *, "FORTRAN: done."

end program FORTRAN_speed_test
