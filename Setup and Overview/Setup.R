libraries <- c("ggplot2", "plyr", "metrumrg", "knitr", "reshape2", "lattice", 
               "nlme", "nlmeODE","MASS", "psych", "reports", "metrumrg", "installr", 
               "formatR", "lme4", "knitr", "pander", "metafor", "stargazer", "xpose4", 
               "mvtnorm", "survival", "devtools", "Rtools", "deSolve")

install.packages(libraries)


lapply(libraries, detach())


### check.install function ###############################################

#still need to suppress warning message when trying to load package uninstalled
check.install <- function(libraries) {
  #check to see which libraries and depenedencies are installed by loading them
  inst <- lapply(libraries, require, character.only=T)
  if (any(inst != TRUE)) {
    notinst <- which(inst != TRUE)
    cat(c("Libraries: ", "\n", libraries[notinst], "\n", "were not installed correctly"))
    
  }
  else print("Everything installed!")
}




check.install(libraries)


### Detach loaded packages #####################################################
unload.packages <- function() {
pkgs <- names(sessionInfo()$otherPkgs)
unload.pkgs <- paste('package:', pkgs, sep = "")
lapply(unload.pkgs, detach, character.only = TRUE, unload = TRUE, force = TRUE)
}

unload.packages()


### testing check.install function ###

# test <- list(TRUE, FALSE, TRUE, TRUE, TRUE, FALSE)
# test2 <- list(TRUE, TRUE, TRUE, TRUE, TRUE, TRUE)
# testlib <- (letters[1:length(test)])
# 
# notinst <- which(test != TRUE)
# any(test != TRUE)
# print(testlib[notinst])
# cat(c("Libraries: ", "\n", testlib[notinst], "\n", "were not installed correctly"))


### install slidify ############################################################

library(devtools)
install_github('slidify', 'ramnathv')
install_github('slidifyLibraries', 'ramnathv')


### install pandoc  #############################################################
library(installr)
installr()

#select pandoc from selection menu

