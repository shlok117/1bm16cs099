dataval=read.delim("bank.csv")
dataval
l1<-nrow(dataval)
num<-vector(mode="numeric",length=l1)
dataval<-cbind(dataval,num)
write.table(dataval,file="file2.csv",sep="\t",row.names=F)