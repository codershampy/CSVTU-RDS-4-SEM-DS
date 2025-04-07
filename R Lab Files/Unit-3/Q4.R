#create a factor with levels of confidence as follows:low for percentages [0,30];Moderate for percentages(30,70]; and High for percentages (70,100]
percentages <- c(5, 25, 35, 55, 75, 95)
confidence_levels <- cut(percentages, 
                         breaks = c(0, 30, 70, 100), 
                         labels = c("Low", "Moderate", "High"), 
                         right = TRUE)
print(confidence_levels)