#!/bin/sh

set -ev

# blogdown::install_hugo(version = "0.116.1")

Rscript -e "blogdown::check_site()"
Rscript -e "blogdown::build_site()"
Rscript -e "blogdown::clean_duplicates()"
Rscript -e "blogdown::serve_site()"
Rscript -e "blogdown::stop_server()"

Rscript -e "blogdown::hugo_version()"
Rscript -e "blogdown::new_post(title = "Building your bolg")"
Rscript -e "blogdown::hugo_build()"


# blogdown::new_post(title = "test", ext = '.Rmarkdown', subdir = "post")


# how convert jupyter notebook into markdown files
## https://www.timlrx.com/blog/uploading-jupyter-notebook-files-to-blogdown
## step1: convert ipynb into markdown
jupyter nbconvert --to markdown examples.ipynb
## step2: Copy the image files to the static folder where the website is located `static/img/`
mv -r examples_files static/img/python_img/
## step3: copy all the content of previous into the new markdown and correct the figures' path
new_post('examples_final', ext='.md')

