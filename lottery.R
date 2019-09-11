# 
# Author: Graham Smith
# 
# A simulation of a lottery based on flipping a bent coin 10 times
#
# Currently written with questionable coding practices
#


library(stats)

# Small edit! from class 1!

#length_of_lottery_ticket <- array(0,10)
#for (i in 1:10){
#  length_of_lottery_ticket[i] <- if (runif(1) < 0.1) 1 else 0
#}

for (j in 1:100){
  length_of_lottery_ticket <- array(0,10)
  for (i in 1:10){
    length_of_lottery_ticket[i] <- if (runif(1) < 0.1) 1 else 0
  }
  print(length_of_lottery_ticket)
}

