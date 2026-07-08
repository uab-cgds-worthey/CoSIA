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

or with docker compose

```bash
docker compose up
```

## Show CoSIA Intro Vignette in R Studio

In the R Console in the dockerized R Studio with Bioconductor installed at http://localhost:8787

```R
vignette("CoSIA_Intro", package = "CoSIA")
```

## Run R Scripts for CPAM analyses

1. Open R Script in R Studio
2. Click 'Source' drop down button and click 'Source with Echo'
3. When prompted in R Console to update some packages, enter 'n' for None.
   ```R
   Update all/some/none? [a/s/n]: 
   n
   ```
4. When prompted in R Console to install CoSIA Data, enter 'yes'
   ```R
   Install CoSIAdata [yes/no]
   yes
   ```