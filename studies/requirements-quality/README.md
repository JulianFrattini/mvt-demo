# Research Synthesis Case: Requirements Quality

This case contains the synthesis of several distinct pieces of empirical evidence about the _impact of passive voice in requirements sentences on the number of missing associations from domain models_.
This research synthesis aggregates three publications:

1. The original study about the impact of passive voice on the domain modeling activity[^1]
2. A reanalysis and revision of this original study[^2]
3. A revision of the reanalysis with an extended causal hypothesis[^3]

## Case Structure

The sub-directories of this directory are organized as follows:

```
├── data : data sets involved in the study
|   ├── femmer-2014.csv : data from the original study[^1], originally [published](https://doi.org/10.5281/zenodo.7499290) and later [assembled](https://zenodo.org/records/10562690).
|   └── frattini-2024.csv : data from the conceptual replication[^3], archived [on Zenodo](https://zenodo.org/records/12205290)
└── src : source code 
    ├── requirements-quality-synthesis.Rmd : structured evidence evolution
    ├── requirements-quality-synthesis.html : pre-compiled version of the evolution 
    └── requirements-quality-synthesis-detailed.Rmd : a more fine-grained evidence evolution narrative, where the contributions of each study are split up into smaller increments
```

## Usage

Follow the notebook *requirements-quality-synthesis.Rmd* (or view the pre-compiled version *requirements-quality-synthesis.hmtl*) to review the example provided in the manuscript that this replication package accompanies.

[^1]: Femmer, H., Kučera, J., & Vetrò, A. (2014, September). On the impact of passive voice requirements on domain modelling. In Proceedings of the 8th ACM/IEEE international symposium on empirical software engineering and measurement (pp. 1-4). https://doi.org/10.1145/2652524.2652554
[^2]: Frattini, J., Fucci, D., Torkar, R., & Mendez, D. (2024, April). A second look at the impact of passive voice requirements on domain modeling: Bayesian reanalysis of an experiment. In Proceedings of the 1st IEEE/ACM International Workshop on Methodological Issues with Empirical Studies in Software Engineering (pp. 27-33). https://doi.org/10.1145/3643664.3648211
[^3]: Frattini, J., Fucci, D., Torkar, R., Montgomery, L., Unterkalmsteiner, M., Fischbach, J., & Mendez, D. (2024). Applying Bayesian Data Analysis for Causal Inference about Requirements Quality: A Replicated Experiment. arXiv preprint: https://arxiv.org/abs/2401.01154
