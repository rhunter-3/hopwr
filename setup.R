
# setup -------------------------------------------------------------------

install.packages(c("rmarkdown", "usethis", "renv"))

usethis::use_git_config(user.name = "Russell Hunter", user.email = "russell.hunter3@gmail.com")
usethis::git_default_branch_configure()
gitcreds::gitcreds_set()

usethis::use_git()

system('git remote add origin https://github.com/rhunter-3/hopwr.git')
