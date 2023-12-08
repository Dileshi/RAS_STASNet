#set working directly to GitHub: setwd("~/Documents/GitHub")

#install the R package "STASNet" from GitHub
install.packages("devtools")
install.packages("BiocManager") #To install Rgraphviz
library(devtools)

#installing the STASNET package created by molsysbio
BiocManager::install("Rgraphviz")
install_github("molsysbio/STASNet") 
      #Error: THIS PACKAGE REQUIRES GINAC. (for MacOS M1)
  #install Ginac ((http://www.ginac.de/) #To install Ginac, first install CLN (https://www.ginac.de/CLN/)
   
library(STASNet)










