x <- factor(c("yes","yes","no","yes","no"))
x ## Levels are put alphabetical order
x <- factor(c("yes",levels ="yes", "no", "yes", "no"))
x