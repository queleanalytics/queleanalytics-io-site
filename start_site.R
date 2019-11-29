
# 
# thumbnail = "images/tn.png"



# library(rmarkdown)
# library(knitr)
# library(scales)
# 
# render("C:/data/QueleA/queleanalytics-io-site/content/posts/2019-11-27-r-rmarkdown.Rmd", html_document(toc = TRUE))
# 

library(blogdown)
# new_site() # default theme is lithium
# 
# # need to stop serving so can use the console again
# install_theme("naro143/hugo-coder-portfolio", theme_example = TRUE, update_config = TRUE)

blogdown::serve_site()
blogdown::hugo_version()
blogdown::update_hugo

#{{< youtube w7Ft2ymGmfc >}}