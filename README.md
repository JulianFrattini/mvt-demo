# Managing Variance Theories: Application of the Evidence Evolution Framework

[![GitHub](https://img.shields.io/github/license/JulianFrattini/mvt-demo)](./LICENSE)

This repository demonstrates managing variance theories in software engineering.
It applies the evidence evolution framework to several cases of software engineering research agendas consisting of multiple pieces of evidence.

## Artifact Content

This repository demonstrates how to manage scientific variance theories by defining clear relationships between individual pieces of evidence. 
An individual piece of empirical, quantitative evidence $e:=E(h, d, m)$ consists of three components.

1. **Hypothesis $h$**: A directed, acyclic graph connecting variables (nodes) with assumed causal relationships (edges).
2. **Data $d$**: A record of observations of all variables contained in the hypothesis $h$.
3. **Analysis method $m$**: An operation that infers whether one or more independent variables in hypothesis $h$ have a significant effect on the dependent variable in $h$.

Given an initial piece of evidence $e_1=E(h_1, d_1, m_1)$, follow-up studies can contribute related evidence that falls into one of three categories.

![Evidence evolution framework](material/graphs/mvt-framework.png)

The full definition of empirical, quantitative evidence as well as the framework are described in detail in the scientific manuscript that this repository supports.

## Artifact Structure

The repository contains the following directories and files:

```
├── material : directory of additional material
│   ├── dags : directory of basic directed, acyclic graphs (DAGs)
│   └── graphs : directory of custom graphs
│       └── mvt-framework.graphml : visualization of the evidence evolution framework (also available in pdf and png format)
└── studies : collection of research agendas
    └── requirements-quality : studies on the impact of passive voice on domain modeling
```

Each case study in the *studies* directory contains a separate `README.md` file that explains the context and involved studies better.
For now, the repository contains only one case study.
We plan to expand this in the future.

## System Requirements and Setup

To view and edit the `graphml` files, install a graph editing tool like [yEd](https://www.yworks.com/products/yed) from yWorks.

To execute the code provided for each study, ensure that you have [R](https://ftp.acc.umu.se/mirror/CRAN/) (version > 4.0) and [RStudio](https://posit.co/download/rstudio-desktop/#download) installed on your machine. 
Then, execute the following steps to setup and integrate `stan`:

1. Install the `rstan` toolchain by following the instructions for [Windows](https://github.com/stan-dev/rstan/wiki/Configuring-C---Toolchain-for-Windows#r40), [Mac OS](https://github.com/stan-dev/rstan/wiki/Configuring-C---Toolchain-for-Mac), or [Linux](https://github.com/stan-dev/rstan/wiki/Configuring-C-Toolchain-for-Linux) respectively.
2. Restart RStudio and follow the instructions starting with the [Installation of RStan](https://github.com/stan-dev/rstan/wiki/RStan-Getting-Started#installation-of-rstan)
3. Install the latest version of `stan` by running the following commands
```R
    install.packages("devtools")
    devtools::install_github("stan-dev/cmdstanr")
    cmdstanr::install_cmdstan()
```
4. Install all missing packages via `install.packages(c("tidyverse", "patchwork", "ggdag", "ggstats", "lme4", "brms", "marginaleffects", "bayesplot", "effsize", "rcompanion", "lmtest"))`.
5. Create a folder called *fits* within each *src/* directory such that `brms` has a location to place all Bayesian models.
6. Open the `mvt-demo.Rproj` file with RStudio, which will setup the environment correctly.

## Usage

This repository is intended to demonstrate the use of the evidence evolution framework that helps managing variance theories.
Once you are familiar with the fundamentals of this framework, browse the case studies provided in the *studies* directory.
Each of them contains a detailed application of the framework. 

Run the `Rmd` notebooks to interact with the data and analyses yourself, or view the `html` files (generated from the notebooks via `knitr`) for a pre-compiled version.

## License

Copyright © 2024 Julian Frattini.
This work (source code) is licensed under the [MIT License](./LICENSE).
