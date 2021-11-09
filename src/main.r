#.libPaths('C:/Users/snomi/rlang-lib/')
install.packages('e1071')
# https://rdocumentation.org/packages/e1071/versions/1.7-9
#install.packages('https://rdocumentation.org/packages/e1071/versions/1.7-9')
#

ads <- read.csv(file = 'data/Social_Network_Ads.csv')
ps <- read.csv(file = 'data/Position_Salaries.csv')
# head(ads)

# plot(ads, y, ...)
fit = svm(factor(y) ~ ., data = dat, scale = FALSE, kernel = "radial", cost = 5)
