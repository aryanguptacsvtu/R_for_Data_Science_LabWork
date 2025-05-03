# ** UNIT - 5 **
# ** Basic Plotting **

# EXPERIMENTS :-

# First :-

data <- data.frame(
  weight = c(60, 70, 80, 55, 65, 75, 85, 90, 50, 68),
  height = c(160, 170, 180, 155, 165, 175, 185, 190, 150, 168),
  sex = c("Male", "Male", "Male", "Female", "Female", "Male", "Male", "Male", "Female", "Female"))

colors <- c("Male" = "blue", "Female" = "red")

plot(data$weight, data$height,
    col = colors[data$sex],
    pch = 19,  
    xlab = "Weight (kg)",
    ylab = "Height (cm)",
    main = "Scatter Plot of Weight vs Height",
    xlim = c(min(data$weight) - 5, max(data$weight) + 5),
    ylim = c(min(data$height) - 5, max(data$height) + 5))

legend("topleft", legend = c("Male", "Female"), col = c("blue", "red"), pch = 19)


# Second :-

library(ggplot2)

data <- data.frame(
  weight = c(60, 70, 80, 55, 65, 75, 85, 90, 50, 68),
  height = c(160, 170, 180, 155, 165, 175, 185, 190, 150, 168),
  sex = c("Male", "Male", "Male", "Female", "Female", "Male", "Male", "Male", "Female", "Female"))

ggplot(data, aes(x = weight, y = height, color = sex, shape = sex)) +
  geom_point(size = 3) +
  labs(
    title = "Scatter Plot of Weight vs Height",
    x = "Weight (kg)",
    y = "Height (cm)",
    color = "Sex",
    shape = "Sex" ) +
  scale_color_manual(values = c("Male" = "blue", "Female" = "red")) +
  theme_minimal()


# Third :-
data <- data.frame(
  education = c(20, 50, 80, 30, 70, 90, 40, 60, 85, 95),
  income = c(30, 60, 90, 20, 50, 95, 35, 70, 88, 100),
  prestige = c(75, 85, 80, 60, 78, 92, 55, 79, 88, 95))


data$symbol <- ifelse(data$prestige <= 80, "*", "@")
data$color <- ifelse(data$prestige <= 80, "black", "blue")
data$pch <- ifelse(data$prestige <= 80, 8, 64)  


plot(
  data$education, data$income,
  xlim = c(0, 100), ylim = c(0, 100),
  xlab = "Education Level",
  ylab = "Income Level",
  main = "Scatter Plot of Education vs Income",
  pch = data$pch,
  col = data$color)


legend("topleft", legend = c("Prestige <= 80", "Prestige > 80"), col = c("black", "blue"), pch = c(8, 64))
