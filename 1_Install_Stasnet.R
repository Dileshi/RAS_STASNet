#set working directly to GitHub: setwd("~/Documents/GitHub")

#install the R package ""STASNet from GitHub
install.packages("devtools")
library(devtools)
#installing the STASNET package created by molsysbio
install_github("molsysbio/STASNet")
library(STASNet)



install.packages("BiocManager")
BiocManager::install("Rgraphviz")




install.packages("Rgraphviz")

ap <- available.packages("STASNet")

install_github("cran/STASNet")
install.packages('STASNet',repos='http://cran.us.r-project.org')

