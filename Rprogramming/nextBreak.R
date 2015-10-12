for(i in 1:100){
  if (i <= 20){
    next # skip the first 20 iterations
  }
  #do something here
}
#break is used to exit a loop immediately
for(i in 1:100){
  print(i)
  if (i>20){
    #stop loop after 20 iterations
    break
  }
}
  