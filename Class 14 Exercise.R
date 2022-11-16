install.packages("usethis")

install.packages("devtools")

library(usethis)

usethis::create_github_token()

gh::gh_whoami()

usethis::use_git_config(user.name="sanaa-rashid19",
user.email="sanaa-rashid@outlook.com")

usethis::use_git() 

usethis::use_readme_md()

usethis::use_ccby_license()