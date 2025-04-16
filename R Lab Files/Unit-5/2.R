library(ggplot2)

ggplot(data, aes(x = weight, y = height, color = sex, shape = sex))+
  geom_point()+
  labs(title = "Weight vs Height", x = "Weight", y = "Height")+
  scale_color_manual(values = c("blue","red"))+scale_shape_manual(values = c(16,17))
