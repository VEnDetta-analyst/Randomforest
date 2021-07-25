install.packages("randomForest")
library(randomForest)
mylittleforest=randomForest(Species ~ Sepal.Length + Sepal.Width + Petal.Length + Petal.Width, data = iris)
print(importance(mylittleforest, type=2))
