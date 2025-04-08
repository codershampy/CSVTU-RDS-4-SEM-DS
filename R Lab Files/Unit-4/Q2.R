df <- data.frame(person = c("Alice", "Bob"), 
                 sex = c("Female", "Male"), 
                 funny = c("HIGH", "LOW"))

new_records <- data.frame(person = c("Charlie", "Sophie"), 
                          sex = c("Male", "Female"), 
                          funny = c("MED", "MED"))

df <- rbind(df, new_records)

print(df)