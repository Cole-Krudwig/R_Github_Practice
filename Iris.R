# Load the iris dataset
data(iris)

# Load libraries
library(ggplot2)

# View the structure of the dataset
str(iris)

# View summary statistics
summary(iris)

# Create a scatterplot using ggplot2
ggplot(data = iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point() +
  labs(x = "Sepal Length", y = "Sepal Width", title = "Sepal Length vs Sepal Width") +
  theme_minimal()

# Subset the data for setosa species
setosa_subset <- subset(iris, Species == "setosa")

# Create a scatterplot for the setosa_subset
ggplot(data = setosa_subset, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) + geom_point() + 
  labs(x = "Sepal Length", y = "Sepal Width", title = "Sepal Length vs Sepal Width") +
  theme_minimal()

