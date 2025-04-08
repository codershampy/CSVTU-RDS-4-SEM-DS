df$age <- c(25, 30, 28, 22)  
result <- df[df$sex == "Female" & df$funny %in% c("MED", "HIGH"), c("person", "age")]
print(result)