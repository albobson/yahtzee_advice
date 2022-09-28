## Alexander Robertson
## 22-09-26

## Yahtzee Helper

## Load libraries
library(tidyverse)

## Create die rolling function
dieRoll <- function(n) sample(1:6, n, replace=T)

## Create a function to roll all dice
roll_all <- function(){
  die1 <- die2 <- die3 <- die4 <- die5 <- die6 <-  NULL
  die1 <- dieRoll(1)
  die2 <- dieRoll(1)
  die3 <- dieRoll(1)
  die4 <- dieRoll(1)
  die5 <- dieRoll(1)
  die6 <- dieRoll(1)
  paste0("die 1: ", die1, "die 2: ", die2)
  paste0("die 2: ", die2)
  paste0("die 3: ", die3)
  paste0("die 4: ", die4)
  paste0("die 5: ", die5)
  paste0("die 6: ", die6)
  assign("die1", die1, envir = .GlobalEnv)
  assign("die2", die2, envir = .GlobalEnv)
  assign("die3", die3, envir = .GlobalEnv)
  assign("die4", die4, envir = .GlobalEnv)
  assign("die5", die5, envir = .GlobalEnv)
  assign("die6", die6, envir = .GlobalEnv)
}
