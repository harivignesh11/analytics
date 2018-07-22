(mymatrix=matrix(1:12,byrow=2,ncol=6))
mymatrix[2:3,3:4]
colSums(mymatrix)
rowMeans(mymatrix)
mymatrix[1,1] = 4
(mymatrix)
marks <- rnorm(60,mean=60,sd=15)
marks
matrix(marks,ncol=6)
(myarray= array(1:23, dim=c(4,3,2)))
apply(myarray,1,sum)
?array
#nominal data are data like gender #
#ordinal data are rankings and ratings#

(rollno= c('MBA',1:60,sep='-'))
(rollno= paste('MBA',1:60,sep='-'))
(name= paste('Student',1:60,sep='-'))
marks<-round(marks)
df=data.frame(rollno,name)
(gender=sample(c('M','F'),size = 60,replace=T, prob=c(.4,.5)))
table(gender)
prop.table(table(gender))
grade=sample(c('A','B','C'),size = 60,replace=T, prob=c(.2,.3,.5))
(grade=factor(grade,levels = c('C','B','A'),ordered = T))
(df=data.frame(rollno,name,gender,marks, stringsAsFactors = F,grade))
str(df)
head(df, n=3)  
(df$gender=factor(df$gender))
summary(df)
dim(df)
class(df)
(aggregate(df$marks,by=list(df$gender),FUN=mean))
(aggregate(marks~gender +grade,data=df,FUN=mean))
(aggregate(df$marks,by=list(df$gender),FUN=mean))
df$marks2=runif(60,50,100)
head(df)
cbind(grade,gender)
rbind(grade,gender)
df[df$gender=='M',c(1,2,4)]
