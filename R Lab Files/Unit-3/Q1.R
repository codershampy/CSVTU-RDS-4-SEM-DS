#confirm the specific locations of elements equal to 0 in the 10*10 identity matrix I10
I10 <- diag(10)
zero_locations <- which(I10 == 0, arr.ind = TRUE)
print(zero_locations)