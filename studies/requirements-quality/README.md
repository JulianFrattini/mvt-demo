# Research Synthesis Case: Requirements Quality

This case contains the synthesis of several distinct pieces of empirical evidence about the _impact of passive voice (**ipv**) in requirements sentences on the number of missing associations from domain models_.
This research synthesis aggregates evidence from three publications:

1. The original study about the impact of passive voice on the domain modeling activity[^1]
2. A reanalysis and revision of this original study[^2]
3. A revision of the reanalysis with an extended causal hypothesis[^3]

This case consists of two syntheses:

- **base**: synthesis of pieces of evidence as they were presented in the three original studies
- **zoom**: detailed synthesis of pieces of evidence between $e_1$ and $e_2$, which were conflated in the original studies

## File Structure

The sub-directories of this directory are organized as follows:

```
├── data : data sets involved in the study
│   ├── femmer-2014.csv : data from the original study
│   └── frattini-2024.csv : data from the conceptual replication
├── graphs : collection of graphs connected to this study
│   ├── dags : directory containing the directed, acyclic graphs of hypotheses
│   └── vcgs : version control graphs representing the evolution of pieces of evidence
│       ├── ipv-vcg-base.graphml : evolution of the evidences as is
│       └── ipv-vcg-zoom.graphml : detailed evolution from evidence e1 to e2
└── src : source code 
    ├── figs : figures used to support the demonstration
    ├── html : pre-compiled version of the notebooks for easier access
    ├── util : directory of utility scripts
    │   └── model-eval.R : utility method to evaluate Bayesian models
    ├── ipv-base.Rmd : baseline evidence evolution of original pieces of evidence
    └── ipv-zoom.Rmd : detailed evidence evolution of more fine-grained pieces of evidence
```

## Usage

Follow the notebook *ipv-base.Rmd* (or view the pre-compiled version *ipv-base.html*) to review the first example provided in the manuscript that this replication package accompanies.
Follow the notebook *ipv-zoom.Rmd* (or view the pre-compiled version *ipv-zoom.html*) to review the second, more in-depth example from the manuscript.

[^1]: Femmer, H., Kučera, J., & Vetrò, A. (2014, September). On the impact of passive voice requirements on domain modelling. In Proceedings of the 8th ACM/IEEE international symposium on empirical software engineering and measurement (pp. 1-4). https://doi.org/10.1145/2652524.2652554
[^2]: Frattini, J., Fucci, D., Torkar, R., & Mendez, D. (2024, April). A second look at the impact of passive voice requirements on domain modeling: Bayesian reanalysis of an experiment. In Proceedings of the 1st IEEE/ACM International Workshop on Methodological Issues with Empirical Studies in Software Engineering (pp. 27-33). https://doi.org/10.1145/3643664.3648211
[^3]: Frattini, J., Fucci, D., Torkar, R., Montgomery, L., Unterkalmsteiner, M., Fischbach, J., & Mendez, D. (2024). Applying Bayesian Data Analysis for Causal Inference about Requirements Quality: A Replicated Experiment. arXiv preprint: https://arxiv.org/abs/2401.01154
