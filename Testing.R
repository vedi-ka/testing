print("This file was created within RStudio")

print("And now it lives on GitHub")

update.packages(ask = FALSE, checkBuilt = TRUE)  # update R packages
tinytex::tlmgr_update()  # update LaTeX packages
options(tinytex.verbose = TRUE)

install_tinytex()


