letter_ft <- function(){
  myLetters <- letters[1:26]
  rand_num <- sample(1:26, 1)
  return(myLetters[rand_num])
}

