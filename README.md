# Synthesis of Evidence about the Impact of Passive Voice

This repository contains the synthesis of several distinct pieces of empirical evidence about the _impact of passive voice in requirements sentences on the number of missing associations from domain models_.
This research synthesis covers three publications:

1. The original study about the impact of passive voice on the domain modeling activity[^1]
2. A reanalysis and revision of this original study[^2]
3. A revision of the reanalysis with an extended causal hypothesis[^3]

The research synthesis uses an explicit framework for evolving empirical evidence.[^4]

## Artifact Structure

The repository contains the following directories and files:

* data/ : directory containing all raw data
  * femmer-2014.csv : data from the original study[^1], originally [published](https://doi.org/10.5281/zenodo.7499290) and later [assembled](https://zenodo.org/records/10562690).
* src/ : directory containing all source code
  * evidence-evolution.Rmd : notebook demonstrating the application of the framework for evolving empirical evidence

## System Requirements and Setup

In order to fully utilize this replication package, ensure that you have [R](https://ftp.acc.umu.se/mirror/CRAN/) (version > 4.0) and [RStudio](https://posit.co/download/rstudio-desktop/#download) installed on your machine. 
Then, ensure the following steps:

1. Install the `rstan` toolchain by following the instructions for [Windows](https://github.com/stan-dev/rstan/wiki/Configuring-C---Toolchain-for-Windows#r40), [Mac OS](https://github.com/stan-dev/rstan/wiki/Configuring-C---Toolchain-for-Mac), or [Linux](https://github.com/stan-dev/rstan/wiki/Configuring-C-Toolchain-for-Linux) respectively.
2. Restart RStudio and follow the instructions starting with the [Installation of RStan](https://github.com/stan-dev/rstan/wiki/RStan-Getting-Started#installation-of-rstan)
3. Install the latest version of `stan` by running the following commands
```R
    install.package("devtools")
    devtools::install_github("stan-dev/cmdstanr")
    cmdstanr::install_cmdstan()
```
4. Install all missing packages via `install.packages(c("tidyverse","ggdag", "brms"))`.
5. Create a folder called *fits* within *src/* such that `brms` has a location to place all Bayesian models.
6. Open the `rqi-sipv.Rproj` file with RStudio, which will setup the environment correctly.

## Usage

## License

Copyright © 2024 anonymous.[^4] 
This work (source code) is licensed under the [MIT License](./LICENSE).

[^1]: Femmer, H., Kučera, J., & Vetrò, A. (2014, September). On the impact of passive voice requirements on domain modelling. In Proceedings of the 8th ACM/IEEE international symposium on empirical software engineering and measurement (pp. 1-4). https://doi.org/10.1145/2652524.2652554
[^2]: Frattini, J., Fucci, D., Torkar, R., & Mendez, D. (2024, April). A second look at the impact of passive voice requirements on domain modeling: Bayesian reanalysis of an experiment. In Proceedings of the 1st IEEE/ACM International Workshop on Methodological Issues with Empirical Studies in Software Engineering (pp. 27-33). https://doi.org/10.1145/3643664.3648211
[^3]: Frattini, J., Fucci, D., Torkar, R., Montgomery, L., Unterkalmsteiner, M., Fischbach, J., & Mendez, D. (2024). Applying Bayesian Data Analysis for Causal Inference about Requirements Quality: A Replicated Experiment. arXiv preprint: https://arxiv.org/abs/2401.01154
[^4]: currently under revision