States = rownames(USArrests)
rownames(USArrests)

#for w
grep("w",rownames(USArrests))
x<-grep("w",States)

for (i in 1:length(x)){
  print(States[x[i]])
  
}
#output:
#[1] "Delaware"
#[1] "Hawaii"
#[1] "Iowa"
#[1] "New Hampshire"
#[1] "New Jersey"
#[1] "New Mexico"
#[1] "New York"

#for W
grep("W",rownames(USArrests))
y<-grep("W",States)

for (i in 1:length(y)){
  print(States[y[i]])
  
}
#output:
#[1] "Washington"
#[1] "West Virginia"
#[1] "Wisconsin"
#[1] "Wyoming"




#problem 2
#2. Prepare a Histogram of the number of characters in each US state.

result <- c(0)
for(i in 1:50){
  temp <- States[i]
  len <- nchar(temp)
  result <- c(result,len)
  
}
hist(result[2:51],xlab="No. of characters in each state",col = "green")
