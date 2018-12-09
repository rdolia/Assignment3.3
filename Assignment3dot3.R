#defining mymat
m<- replicate(4,seq(1:5))
mymat<-as.data.frame(m)
mymat
#sum of rows
rowSums(mymat)
#sum of columns
colSums(mymat)
