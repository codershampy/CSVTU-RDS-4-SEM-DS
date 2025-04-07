#create a factor with levels of confidence as follows:low for percentages [0,30]; moderate for percentages (30,70]; and high for percentages (70,100]
foo <- c(7,5,6,1,2,10,8,3,8,2)
bar <- foo[foo >= 5]
print(bar)
remaining <- foo[foo < 5]
print(remaining)