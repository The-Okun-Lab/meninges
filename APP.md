# Meninges Report

-   [Overview](#overview)
-   [Exploratory statistics](#exploratory-statistics)
-   [Location of structures](#location-of-structures)
-   [Distribution of structures](#distribution-of-structures)
    -   [Distribution by phenotype](#distribution-by-phenotype)
-   [Density of structures](#density-of-structures)
    -   [Density by phenotype](#density-by-phenotype)

## Overview

This report is designed to visualise the distribution of Tertiary
Lymphatic Structures (TLSs) in mice meninges in multiple ways that
provide insight to different aspects of the data.

## Exploratory statistics

The current analysis includes data on 280 lymphatic structures from 23
mice, belonging to 1 strains, 3 age categories and 2 genders, for a
total of 4 groups ([Table 1](#tbl-stats)).

<table>
<caption>Table 1: Basic statistics on the TLSs from mice meninges. Size
and length are measured in mm, whereas phenotype and sinus location are
reported in terms of the number of structures per each phenotype or
sinus location, respectively.</caption>
<colgroup>
<col style="width: 4%" />
<col style="width: 8%" />
<col style="width: 6%" />
<col style="width: 13%" />
<col style="width: 10%" />
<col style="width: 13%" />
<col style="width: 21%" />
<col style="width: 20%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;">Sex</th>
<th style="text-align: left;">Age</th>
<th style="text-align: right;">Mice</th>
<th style="text-align: right;">Structures</th>
<th style="text-align: right;">MeanSize</th>
<th style="text-align: right;">MeanLength</th>
<th style="text-align: left;">Phenotype (1-2-3)</th>
<th style="text-align: left;">Sinus (0-90-180)</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">F</td>
<td style="text-align: left;">young</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">78</td>
<td style="text-align: right;">82.9</td>
<td style="text-align: right;">0.4</td>
<td style="text-align: left;">77-1-0</td>
<td style="text-align: left;">23-32-23</td>
</tr>
<tr class="even">
<td style="text-align: left;">M</td>
<td style="text-align: left;">young</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">87</td>
<td style="text-align: right;">99.0</td>
<td style="text-align: right;">0.5</td>
<td style="text-align: left;">86-1-0</td>
<td style="text-align: left;">16-52-19</td>
</tr>
<tr class="odd">
<td style="text-align: left;">M</td>
<td style="text-align: left;">middle</td>
<td style="text-align: right;">7</td>
<td style="text-align: right;">70</td>
<td style="text-align: right;">145.1</td>
<td style="text-align: right;">0.5</td>
<td style="text-align: left;">58-8-4</td>
<td style="text-align: left;">18-40-12</td>
</tr>
<tr class="even">
<td style="text-align: left;">M</td>
<td style="text-align: left;">old</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">45</td>
<td style="text-align: right;">151.4</td>
<td style="text-align: right;">0.6</td>
<td style="text-align: left;">31-6-8</td>
<td style="text-align: left;">4-34-7</td>
</tr>
</tbody>
</table>

Table 1: Basic statistics on the TLSs from mice meninges. Size and
length are measured in mm, whereas phenotype and sinus location are
reported in terms of the number of structures per each phenotype or
sinus location, respectively.

[Figure 1](#fig-bar) shows the distribution the TLSs distribute in terms
of their length and size across all tissues.

<img src="results/plots/APPfig-bar-1.png" id="fig-bar"
alt="Figure 1: Barplots of tertiary lyphatic structures distributed by (A) length and (B) size in mm." />

## Location of structures

<img src="results/plots/APPfig-loc-1.png" id="fig-loc"
alt="Figure 2: Scatter plot of TLSs around meninges. Each dot represents one structure, sized by dimension, coloured by phenotype and labeled by sample. Each panel corresponds to a mice group based on sex and age category." />

## Distribution of structures

<img src="results/plots/APPfig-dist-1.png" id="fig-dist"
alt="Figure 3: 2d Binned plot of tertiary limphatic structures around meninges. Colour indicates number of structures found in each hexagonal cell. Each panel corresponds to a mice group based on sex and age category." />

### Distribution by phenotype

<img src="results/plots/APPfig-dist-pheno-1.png" id="fig-dist-pheno"
alt="Figure 4: 2d Binned plot of tertiary limphatic structures around meninges by phenotype (1, 2 or 3). Colour indicates number of structures found in each hexagonal cell. Rows correspond to a mice group based on sex and age category, whereas columns represent phenotypes." />

## Density of structures

[Figure 5](#fig-dens) shows the density of TLSs.

<img src="results/plots/APPfig-dens-1.png" id="fig-dens"
alt="Figure 5: Density plot of TLSs around meninges. Colour indicates the fraction of structures found in each pixel. Each panel corresponds to a mice group based on sex and age category." />

<img src="results/plots/APPfig-loc-dens-1.png" id="fig-loc-dens"
alt="Figure 6: Density plot of TLSs around meninges. Each dot represents one structure, sized by dimension, coloured by phenotype. Colour indicates the fraction of structures found in each pixel. Each panel corresponds to a mice group based on sex and age category." />

### Density by phenotype

<img src="results/plots/APPfig-dens-pheno-1.png" id="fig-dens-pheno"
alt="Figure 7: Density plot of tertiary lymphatic structures around meninges by phenotype (1, 2 or 3). Colour indicates the fraction of structures found in each pixel. Rows correspond to a mice group based on sex and age category, whereas columns represent phenotypes." />
