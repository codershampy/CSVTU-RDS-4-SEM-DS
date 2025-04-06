#Use a fourfold repetition of the second row of the matrix formed in (2) to fill a new array of dimensions 2*2*2*2
new_array <- array(rep(extract_matrix[2,],times=4),dim=c(2,2,2,2))
print(new_array)