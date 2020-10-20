mba<-read.csv("C:/Users/Anwesha/Documents/Datasets/mba.csv")
mean(mba$gmat)
median(mba$gmat)
getmode<-function(x){
  uniquv<-unique(x)
  uniquv[which.max(tabulate(match(x,uniquv)))]
}
getmode(mba$gmat)
var(mba$gmat)
sd(mba$gmat)
range(mba$gmat)
rangeValue <-function(x){max(x)-min(x)}
rangeValue(mba$gmat)
install.packages("moments")
library(moments)
