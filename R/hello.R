usethis::use_git_config(user.name="Wenxuan", user.email="1019159757@qq.com")
usethis::create_github_token()
usethis::edit_git_config()
library(usethis)
use_github()

usethis::use_git_remote("origin", url = NULL, overwrite = TRUE)
gitcreds::gitcreds_set()
3
