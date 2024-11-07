# Managing Variance Theories: Application of the Evidence Evolution Framework

This repository demonstrates managing variance theories in software engineering.
It applies the evidence evolution framework to several cases of software engineering research agendas consisting of multiple pieces of evidence.

## Artifact Structure

The repository contains the following directories and files:

```
└── studies : collection of research agendas
    └── requirements-quality : studies on the impact of passive voice on domain modeling
```

Each case study contains a separate `README.md` file that explains the context and involved studies better.

## System Requirements and Setup

In order to fully utilize this replication package, ensure that you have [R](https://ftp.acc.umu.se/mirror/CRAN/) (version > 4.0) and [RStudio](https://posit.co/download/rstudio-desktop/#download) installed on your machine. 
Then, execute the following steps to setup and integrate `stan`:

1. Install the `rstan` toolchain by following the instructions for [Windows](https://github.com/stan-dev/rstan/wiki/Configuring-C---Toolchain-for-Windows#r40), [Mac OS](https://github.com/stan-dev/rstan/wiki/Configuring-C---Toolchain-for-Mac), or [Linux](https://github.com/stan-dev/rstan/wiki/Configuring-C-Toolchain-for-Linux) respectively.
2. Restart RStudio and follow the instructions starting with the [Installation of RStan](https://github.com/stan-dev/rstan/wiki/RStan-Getting-Started#installation-of-rstan)
3. Install the latest version of `stan` by running the following commands
```R
    install.packages("devtools")
    devtools::install_github("stan-dev/cmdstanr")
    cmdstanr::install_cmdstan()
```
4. Install all missing packages via `install.packages(c("tidyverse","ggdag", "brms"))`.
5. Create a folder called *fits* within each *src/* directory such that `brms` has a location to place all Bayesian models.
6. Open the `mvt-demo.Rproj` file with RStudio, which will setup the environment correctly.

## Usage

## License

Copyright © 2024 anonymous.
This work (source code) is licensed under the [MIT License](./LICENSE).
