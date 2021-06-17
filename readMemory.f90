subroutine readMemory(fileName,u,v,w,t)
  implicit none
  ! input and output variables
  ! input filename and output velocities and temperature
  real*8,intent(out),dimension(:,:,:)    ::u,v,w,t
  character(len=*),intent(in)            ::fileName
  !variables used in this code (local variables)
  integer:: i,j,k,ii,jj,kk
