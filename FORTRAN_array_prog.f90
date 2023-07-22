program arrays
  implicit none
  integer, dimension(1000, 1000) :: array1
  integer, dimension(1000, 1000) :: array2
  integer :: i, j, k, l

  do j = 1, 1000
        do i = 1, 1000
                array1(i,j) = i+j
                array2(i,j) = i-j
                array1(i,j) = array2(j,i)
                
                do k = 1, 1000
                array1(i,j) = i+j
                array2(i,j) = i-j
                array1(i,j) = array2(j,i)
                
                        do l = 1, 1000
                        array1(i,j) = i+j
                        array2(i,j) = i-j
                        array1(i,j) = array2(j,i)

                        end do
                end do
        end do
  end do

end program arrays
