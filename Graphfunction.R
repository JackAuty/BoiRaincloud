library(devtools)
#Create the empty package
create_package("C:/Users/jrivers/Dropbox/Code/R_package_JRA/BoiRaincloud")

#Configure my git by providing user name and email
use_git_config(user.name = "JackAuty", user.email = "jack.auty@utas.edu.au")

#Check if Git is working
usethis::git_sitrep()

#It didn't like that my token was in my .Renviron, so delete my git from there using this
usethis::edit_r_environ()
#Restart R to take effected
rstudioapi::restartSession()

#Check if Git is working
usethis::git_sitrep()

#Need to vaccinate?
usethis::git_vaccinate()

#Need a token to access git
#Create token
usethis::create_github_token()

#Save token
gitcreds::gitcreds_set()

#Check if Git is working
usethis::git_sitrep()

#Initialise the git
usethis::use_git()
usethis::use_github()

#Check if Git is working
usethis::git_sitrep()
