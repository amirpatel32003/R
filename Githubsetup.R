R.version.string
#> [1] "R version 4.3.2 (2023-10-31)"
#> 
update.packages(ask = FALSE, checkBuilt = TRUE)

## install if needed (do this exactly once):
install.packages("usethis")

library(usethis)
use_git_config(user.name = "username", user.email = "email")
git config --global
