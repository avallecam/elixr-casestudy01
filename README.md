
<!-- README.md is generated from README.Rmd. Please edit that file -->

# elixr-casestudy01

<!-- badges: start -->
<!-- badges: end -->

The goal of `elixr-casestudy01` is to host the code used for a
serological survey workflow to:

- **Collect** multiple plate files in a single file using `{plater}`,
- **Standardize** Antibody Units across multiple plates using method
  proposed by [Miura K,
  2008](https://www.sciencedirect.com/science/article/pii/S0264410X07012601),
  and
- **Classify** the seropositivity of the Antibody Units of the sample
  using method proposed by [Sepulveda N,
  2015](https://www.hindawi.com/journals/jir/2015/738030/)

## Installation

- Clone this repository. Follow [this steps to create a new Rstudio
  Project from a GitHub
  repository](https://www.epirhandbook.com/en/version-control-and-collaboration-with-git-and-github.html?q=clone#clone-from-a-github-repository).

- Restore the dependencies of this R project, with specific packages and
  versions, with `renv::restore()`.

- Run:

``` r
source("make.R")
```

## Contributing

See our [Contributing guide](/.github/CONTRIBUTING.md) for ways to get
started.

Please adhere to this project’s [Code of
Conduct](/.github/CODE_OF_CONDUCT.md).

## Support

Please see our [Getting help guide](/.github/SUPPORT.md) for support.

## License

[GPLv3](https://choosealicense.com/licenses/gpl-3.0/)

## Authors

- [@avallecam](https://www.github.com/avallecam)

## References

Miura K, Orcutt AC, Muratova OV, Miller LH, Saul A, Long CA. Development
and characterization of a standardized ELISA including a reference serum
on each plate to detect antibodies induced by experimental malaria
vaccines. Vaccine. 2008;26(2):193-200.
<doi:%5B10.1016/j.vaccine.2007.10.064>\](<https://www.sciencedirect.com/science/article/pii/S0264410X07012601>).

Sepúlveda N, Stresman G, White MT, Drakeley CJ. Current mathematical
models for analyzing anti-malarial antibody data with an eye to malaria
elimination and eradication. Journal of Immunology Research.
2015;2015:1-21.
<doi:%5B10.1155/2015/738030>\](<https://www.hindawi.com/journals/jir/2015/738030/>).

Saavedra-Langer, R., Marapara, J., Valle-Campos, A., Durand, S.,
Vásquez-Chasnamote, M. E., Silva, H., & Pinedo-Cancino, V. (2018). IgG
subclass responses to excreted-secreted antigens of Plasmodium
falciparum in a low-transmission malaria area of the Peruvian Amazon.
Malaria journal, 17(1), 1-10. doi:
[10.1186/s12936-018-2471-6](https://malariajournal.biomedcentral.com/articles/10.1186/s12936-018-2471-6).
