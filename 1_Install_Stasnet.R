##### STATNET INSTALLATION FOR DEBIAN #####

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



##### STATNET INSTALLATION FOR MAC OS #####

##To install STASNet on MacOS
#(1) Install CLN: Option that worked was to install through Git (https://www.ginac.de/CLN/)
#Pre-install git, autoconf,libtool,automake by Brewing as stated in the INSTALL file 
#at "make install" stage use "sudo make install"
#Additionally 'wget'  installation was required 
#Tip: use Chatgpt to further understand errors

#(2) Install pkg-config: brew install pkg-config

#(3) Install Ginac: Option that worked was to install through Git (https://www.ginac.de/CLN/)
#additional packages required fig2dev/texinfo, doxygen, readline, LaTeX (brew install --cask mactex-no-gui)
#at "make install" stage use "sudo make install"

#install the R package "STASNet" from GitHub
install.packages("devtools")
install.packages("BiocManager") #To install Rgraphviz
library(devtools)

#installing the STASNET package created by molsysbio
BiocManager::install("Rgraphviz",force = TRUE)
install_github("molsysbio/STASNet") 
library(STASNet)








