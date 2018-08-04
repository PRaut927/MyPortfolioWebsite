# Set our working directory. 
# This helps avoid confusion if our working directory is 
# not our site because of other projects we were 
# working on at the time. 
setwd("D:/Myfolder/portfolio/MyPortfolioWebsite")

# Render your Portfolio Website. 
rmarkdown::render_site()
