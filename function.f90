! #################################################################
! CLFE_RAMGOPAL YALLA; Matriculation. Nr: 03040034
! Newton's Method to evaluate root of the equation
! Functions to be solved
! #################################################################
!---------------------------------------------------------------------------

real(8) function F(x)
    implicit none
    real(8):: x

!---------------------------------------------------------------------------------------------------------------------------
!Functions to be solved
! --------------------------------------------------------------------------------------------------------------------------

! --------------------------------------------------------------------------------------------------------------------------
       F = ((x-(5*sin(2*x)))/(x+(5*cos(2*x))))*(cos(2*x)/sin(2*x))                                              !Function 1
! --------------------------------------------------------------------------------------------------------------------------

! --------------------------------------------------------------------------------------------------------------------------
       !F =((x**6/10)+(2*x**5)-(3*x**3)+(10*x**2)-(2*x)-5)                                                       !Function 2
! --------------------------------------------------------------------------------------------------------------------------

! --------------------------------------------------------------------------------------------------------------------------
       !F =exp(-(x/5))*(2*sin(3*x))-exp(-(x/5))*(3*cos(2*x))+exp(+(x/5))*(3*cos(3*x))-exp(+(x/5))*(2*sin(2*x))    !Function 3
! --------------------------------------------------------------------------------------------------------------------------


end function
