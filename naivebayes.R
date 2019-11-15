library(e1071)
b<-read.csv("C:/Users/githu/Desktop/naive.csv")
b
testset<-data.frame(age="senior",income="medium",student="no",credit_rating="fair",buys_computer="")
testset
b<-rbind(b,testset)
b
traindata<-as.data.frame(b[1:14,])
testdata<-as.data.frame(b[15,])
traindata
testdata
bayesmodel<-naiveBayes(buys_computer ~ age+income+credit_rating,traindata)
bayesmodel
results<-predict(bayesmodel,testdata)
results
model<-naiveBayes(buys_computer ~ ., traindata,laplace=.01)
model
results1<-predict(model,testdata)
results1
