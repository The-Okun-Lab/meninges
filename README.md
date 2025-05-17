# Meninges

[![DOI](https://zenodo.org/badge/708837985.svg)](https://doi.org/10.5281/zenodo.15453825)

## Overview

This repository contains a workflow to study the distribution of tertiary lymphatic structures in
the meninges of rodents. Currently, results are available for the following strains:

- [APOE3](https://github.com/The-Okun-Lab/meninges/blob/master/reports/APOE3.md)
- [APOE4](https://github.com/The-Okun-Lab/meninges/blob/master/reports/APOE4.md)
- [APP](https://github.com/The-Okun-Lab/meninges/blob/master/reports/APP.md)
- [C57](https://github.com/RiboRings/meninges/blob/master/reports/C57.md)
- [Dp1Tyb](https://github.com/The-Okun-Lab/meninges/blob/master/reports/Dp1Tyb.md)
- [Tau](https://github.com/The-Okun-Lab/meninges/blob/master/reports/Tau.md)
- [Tau sibling](https://github.com/The-Okun-Lab/meninges/blob/master/reports/Tau_sibling.md)

Cross-strain comparisons were performed for the following combinations of strains:

- [Dp1Tyb and C57](https://github.com/The-Okun-Lab/meninges/blob/master/reports/Dp1Tyb_C57.md)
- [Tau and C57](https://github.com/The-Okun-Lab/meninges/blob/master/reports/Tau_C57.md)

All reports and plots can be accessed from the
[reports subdirectory](https://github.com/The-Okun-Lab/meninges/tree/master/reports) or clicking
in one of the links above.

## Contributions

To obtain results from new data, the analysis should be executed locally based
on the following steps:

1. Clone this repository on your local machine
2. Store the `structures.csv`, `angles.csv` and `opac_meninges.png` files in
   the `data` subdirectory
3. Modify or add new data to the `structures.csv` and `angles.csv` files
4. Run `process.R` to obtain a new version of the processed data saved as
   `processed_data.csv`
5. Run `main.R`. If new strains were added, include their names in the list
   found in this script

## File Architecture

- `main.R`: this script runs `meninges_report.qmd` and returns one md report
  for every strain, from which the file name is deduced
- `process.R`: this script preprocesses the `structures.csv` and `angles.csv`
  that reside in the `data` subdirectory and returns `processed_data.csv` as
  output
- `globals.R`: this script imports necessary packages and defines custom
  constants and functions used by the other scripts
- `meninges_report.qmd`: this Quarto notebook hosts the code that performs
  the within-strain analysis and generates the corresponding plots
- `comparison.qmd`: this Quarto notebook hosts the code that performs the
  between-strain analysis and generates the corresponding plots
