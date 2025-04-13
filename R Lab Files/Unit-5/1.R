data <- data.frame(
  weight = c(70,80,60,65,90,95,72,85,68,74),
  height = c(175,180,160,165,185,190,178,188,172,177),
  sex = c("Male","Male","Female","Female","Male","Male","Female","Male","Female","Female")
)
 plot(data$weight[data$sex == "Male"],data$height[data$sex == "Male"],
      col = "blue", pch = 16,xlab = "weight",ylab = "Height",main = "weight vs Height")
 points(data$weight[data$sex == "Female"], data$height[data$sex == "Female"],
        col = "red", pch = 17)
 legend("topright", legend = c("Male","Female"),pch = c(16,17),col = c("blue","red"))
      
 )