#set working directly to GitHub: setwd("~/Documents/GitHub")

#install the R package "STASNet" from GitHub
install.packages("devtools")
library(devtools)

#installing the STASNET package created by molsysbio
install_github("molsysbio/STASNet") 
      #Error: THIS PACKAGE REQUIRES GINAC.
  #install Ginac ((http://www.ginac.de/) #To install Ginac, first install CLN (https://www.ginac.de/CLN/)
   
library(STASNet)





source("https://bioconductor.org/biocLite.R")


install.packages("BiocManager")
BiocManager::install(version = "3.12")


install.packages("Rgraphviz")

ap <- available.packages("STASNet")

install_github("cran/STASNet")
install.packages('STASNet',repos='https://github.com/molsysbio/STASNet.git')

