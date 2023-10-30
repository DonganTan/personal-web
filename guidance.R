# personal website

# create a new repository in github
# copy the code of this repository and import in the Rstudio

setwd("/Users/tandongan/Downloads/website/personal-web")

install.packages("blogdown")
blogdown::install_hugo()
# check https://themes.gohugo.io to choose a favored theme
# or https://wowchemy.com/templates/
# guidance: https://university.wowchemy.com

blogdown::new_site(theme="wowchemy/starter-hugo-academic")

blogdown::serve_site() 
# to start a local preview, or the Rstudio add-in "serve site"
blogdown::stop_server()
# to stop a local preview, or restart your R session

########### function of different files ################
# check the guidance post: https://annielyu.com/2020/01/12/blogdown-website/
config -> _default:
1.config.yaml -> website name to:Dongan Tan
2.menus.yaml -> to "home,research,publication,teaching,experience,contact" (Weight means the sequence of menu)
3.params.yaml -> delete site footer


themes -> starter-hugo-academic -> static -> uploads: upload resume

content->authors->admin
1. revise personal information
2. upload photo

content->index.md
1. every section and contact

conent
1. delete terms.md and privacy.md

# revise major content for each section, such as research, teaching...
content
1. index.md -> layout







