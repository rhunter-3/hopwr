
# setup -------------------------------------------------------------------

install.packages(c("rmarkdown", "usethis", "renv"))

usethis::use_git_config(user.name = "Russell Hunter", user.email = "russell.hunter3@gmail.com")
usethis::git_default_branch_configure()
gitcreds::gitcreds_set()

usethis::use_git()
renv::init()

system('git remote add origin https://github.com/rhunter-3/hopwr.git')

# Force this push since github repo created with empty readme.md
system('git push --force -u origin main')

system('git push --set-upstream origin main')
