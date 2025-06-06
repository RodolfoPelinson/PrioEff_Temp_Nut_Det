install.packages("renv")
renv::init()

#Snapshot?
renv::snapshot()
renv::restore()
renv::status()
renv::load()



usethis::use_git()
usethis::use_github()

#Packages
install.packages("devtools")
library(devtools)
install.packages("Rcpp")
devtools::install_github("JenniNiku/gllvm")
install.packages("vegan")
install.packages("glmmTMB")
install.packages("gllvm")

install.packages("emmeans")
install.packages("DHARMa")

install.packages("car")
install.packages("spaa")
install.packages("doParallel")
install.packages("pbapply")
install.packages("MuMIn")
install.packages("yarrr")
install.packages("vioplot")
install.packages("Ternary")
install.packages("iNEXT")
install.packages("iNEXT.beta3D")


install.packages("TMB")
devtools::install_github("JenniNiku/gllvm")


remotes::install_github("aliceyiwang/mvabund", build_vignettes = TRUE)

vignette("mvabund")
