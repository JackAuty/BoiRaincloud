library(devtools)
#Create the empty package
create_package("C:/Users/jrivers/Dropbox/Code/R_package_JRA/BoiRaincloud")

#Configure my git by providing user name and email
use_git_config(user.name = "JackAuty", user.email = "jack.auty@utas.edu.au")

#Check if Git is working
usethis::git_sitrep()

#It didn't like that my token was in my .Renviron, so delete my git from there using this
usethis::edit_r_environ()

usethis::git_vaccinate()
use_git()
