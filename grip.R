#importing data

webdata <- read.csv("https://raw.githubusercontent.com/AdiPersonalWorks/Random/master/student_scores%20-%20student_scores.csv", header = T)
View(webdata)

#graph

plot(webdata)

#creating model

Scores <- webdata$Scores
Hours <- webdata$Hours
model <- lm(Scores~Hours)
print(model)

#Regression equation
Scores = 2.484 + 9.776*Hours

# if a student studies for 9.25 Hours/Day, then his score would be
2.484 + 9.776*9.25

