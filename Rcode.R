contingency <- read.csv("~contingency.csv")

c1<-as.matrix(contingency[,c(2,3)])
rownames(c1)<-contingency[,1]
c2<-c1[-9,]
c2

xtest2<-chisq.test(c2)
xtest2
xtest2$stdres