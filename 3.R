m1=matrix(data=c(10,1,37,5,12,8,3,9,6,4,18,9,12,4,6,8,27,6,32,23,12,13,16,9,10),nrow=5,ncol=5,byrow=TRUE)
m1


plants<-list("thristle","vipers","Golden Rain","yellowfala","blackberry")
plants

plantsf<-as.data.frame(plants)
str(plantsf)

plantm=as.matrix(plantsf)
str(plantm)

rownames(m1)<-plants
m1
class(m1)