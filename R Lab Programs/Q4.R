conf_percentage <- c(93,55,29,100,52,84,56,0,33,52,53,55,46,40,40,56,45,64,31,10,29,40,95,18,61)
conf_percentage
conf_levels <- cut(conf_percentage,breaks=c(0,30,70,100),
                   labels=c("Low","Moderate","High"),
                   right=TRUE,include.lowest=TRUE)
conf_levels