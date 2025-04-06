#Create and store a three-dimensional array with six layers of a 4*2 matrix,filled with a decreasing sequence of value between 4.8 and 0.1 of the appropriate length
values <- seq(4.8,0.1,length.out=4*2*6)
array_3D <- array(values,dim=c(4,2,6))
print(array_3D)