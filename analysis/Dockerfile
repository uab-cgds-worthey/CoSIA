FROM bioconductor/bioconductor_docker:RELEASE_3_22-r-4.5.2 AS rstudio_stage
RUN apt-get update
RUN apt-get install

# Needed BiocStyle package for the 'CoSIA_Intro.knit.md' vignette 
RUN R -e 'BiocManager::install("BiocStyle")'