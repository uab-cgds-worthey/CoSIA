# R Scripts applying the CoSIA Package

## Locally Building and Running RStudio in Docker

First build the docker image based off of the Bioconductor docker image.

```bash
cd <project-root>/analysis
docker build -t angelina/bioc_cosia:0.0.1 .
```

Then run locally using

```bash
docker run -it --rm -p 8787:8787 --name rstudio_cosia angelina/bioc_cosia:0.0.1
```