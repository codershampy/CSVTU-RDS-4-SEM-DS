seq_numbers <- seq(-4, 4, length.out = 20)
logical_matrix <- matrix(c(F,T,T,T,F,T,T,T,F), nrow = 3, byrow = FALSE)
char_vec <- c("don", "quixote")
factor_vec <- factor(c("LOW","MED","LOW","MED","MED","HIGH"))
my_list <- list(seq_numbers, logical_matrix, char_vec, factor_vec)
extracted_values <- logical_matrix[c(2,1), c(2,3)]
print(extracted_values)