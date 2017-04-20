FROM r-base
RUN Rscript -e 'install.packages(c("Hmisc","compareGroups","PMA","CCA","ggplot2","GGally"))'
