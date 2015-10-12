#If you have a lot of objects that you want to save to a file, you can save all objects in your workspace
#using the save.image() function.

#save everything to a file 
save.image(file= "mydata.RData")
#load all objects in this file 
load("mydata.RData")