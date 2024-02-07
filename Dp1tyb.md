# Meninges Report

-   [Overview](#overview)
-   [Exploratory statistics](#exploratory-statistics)
-   [Location of structures](#location-of-structures)
-   [Distribution of structures](#distribution-of-structures)
-   [Location and Distribution of
    structures](#location-and-distribution-of-structures)
-   [Extra visualisation](#extra-visualisation)
    -   [Distribution by phenotype](#distribution-by-phenotype)
    -   [Density of structures](#density-of-structures)
    -   [Density by phenotype](#density-by-phenotype)

## Overview

In this report we profile the meninges of DP1tyb mice in terms of
Tertiary Lymphatic Structures (TLSs). The following chapters provide
insight to different aspects of the TLSs, such as their location,
distribution and density.

## Exploratory statistics

The current analysis includes data on 175 lymphatic structures from 27
mice, belonging to 1 strains, 2 age categories and 2 genders, for a
total of 4 groups ([Table 1](#tbl-stats)).

<table>
<caption>Table 1: Basic statistics on the TLSs from mice meninges. Size
and length are measured in mm, whereas phenotype and sinus location are
reported in terms of the number of structures per each phenotype or
sinus location, respectively.</caption>
<colgroup>
<col style="width: 4%" />
<col style="width: 7%" />
<col style="width: 5%" />
<col style="width: 12%" />
<col style="width: 14%" />
<col style="width: 14%" />
<col style="width: 21%" />
<col style="width: 20%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;">Sex</th>
<th style="text-align: left;">Age</th>
<th style="text-align: right;">Mice</th>
<th style="text-align: right;">Structures</th>
<th style="text-align: right;">AvgDiameter</th>
<th style="text-align: right;">AvgDistance</th>
<th style="text-align: left;">Phenotype (1-2-3)</th>
<th style="text-align: left;">Sinus (0-90-180)</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">M</td>
<td style="text-align: left;">young</td>
<td style="text-align: right;">2</td>
<td style="text-align: right;">22</td>
<td style="text-align: right;">8.7</td>
<td style="text-align: right;">5.0</td>
<td style="text-align: left;">21-1-0</td>
<td style="text-align: left;">7-11-4</td>
</tr>
<tr class="even">
<td style="text-align: left;">M</td>
<td style="text-align: left;">old</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">70</td>
<td style="text-align: right;">11.0</td>
<td style="text-align: right;">4.0</td>
<td style="text-align: left;">65-2-3</td>
<td style="text-align: left;">13-54-3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">F</td>
<td style="text-align: left;">young</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">56</td>
<td style="text-align: right;">8.0</td>
<td style="text-align: right;">3.0</td>
<td style="text-align: left;">52-4-0</td>
<td style="text-align: left;">22-22-12</td>
</tr>
<tr class="even">
<td style="text-align: left;">F</td>
<td style="text-align: left;">old</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">27</td>
<td style="text-align: right;">11.4</td>
<td style="text-align: right;">3.7</td>
<td style="text-align: left;">21-6-0</td>
<td style="text-align: left;">6-13-8</td>
</tr>
</tbody>
</table>

Table 1: Basic statistics on the TLSs from mice meninges. Size and
length are measured in mm, whereas phenotype and sinus location are
reported in terms of the number of structures per each phenotype or
sinus location, respectively.

[Figure 1](#fig-bar) shows the distribution the TLSs distribute in terms
of their length and size across all tissues.

<img src="results/plots/DP1tybfig-bar-1.png" id="fig-bar"
alt="Figure 1: Barplots of tertiary lyphatic structures distributed by (A) diameter and (B) distance from confluence in mm." />

## Location of structures

<img src="results/plots/DP1tybfig-loc-1.png" id="fig-loc"
alt="Figure 2: Scatter plot of TLSs around meninges. Each dot represents one structure, sized by dimension, coloured by phenotype and labeled by sample. Each panel corresponds to a mice group based on sex and age category." />

## Distribution of structures

<img src="results/plots/DP1tybfig-dist-1.png" id="fig-dist"
alt="Figure 3: 2d Binned plot of tertiary limphatic structures around meninges. Colour indicates number of structures found in each hexagonal cell. Each panel corresponds to a mice group based on sex and age category." />

## Location and Distribution of structures

<img src="results/plots/DP1tybfig-loc-dens-1.png" id="fig-loc-dens"
alt="Figure 4: Density plot of TLSs around meninges. Each dot represents one structure, sized by dimension, coloured by phenotype. Colour indicates the fraction of structures found in each pixel. Each panel corresponds to a mice group based on sex and age category." />

## Extra visualisation

### Distribution by phenotype

<img src="results/plots/DP1tybfig-dist-pheno-1.png" id="fig-dist-pheno"
alt="Figure 5: 2d Binned plot of tertiary limphatic structures around meninges by phenotype (1, 2 or 3). Colour indicates number of structures found in each hexagonal cell. Rows correspond to a mice group based on sex and age category, whereas columns represent phenotypes." />

### Density of structures

[Figure 6](#fig-dens) shows the density of TLSs.

<img src="results/plots/DP1tybfig-dens-1.png" id="fig-dens"
alt="Figure 6: Density plot of tertiary lymphatic structures around meninges by phenotype (1, 2 or 3). Colour indicates the fraction of structures found in each pixel. Rows correspond to a mice group based on sex and age category, whereas columns represent phenotypes." />

<img src="results/plots/DP1tybfig-ndens-1.png" id="fig-ndens"
alt="Figure 7: Density plot of TLSs around meninges. Colour indicates the fraction of structures found in each pixel normalised by group maximum. Each panel corresponds to a mice group based on sex and age category." />

### Density by phenotype

<img src="results/plots/DP1tybfig-dens-pheno-1.png" id="fig-dens-pheno"
alt="Figure 8: Density plot of tertiary lymphatic structures around meninges by phenotype (1, 2 or 3). Colour indicates the fraction of structures found in each pixel. Rows correspond to a mice group based on sex and age category, whereas columns represent phenotypes." />

<img src="results/plots/DP1tybfig-ndens-pheno-1.png"
id="fig-ndens-pheno"
alt="Figure 9: Density plot of tertiary lymphatic structures around meninges by phenotype (1, 2 or 3). Colour indicates the fraction of structures found in each pixel normalised by group maximum. Rows correspond to a mice group based on sex and age category, whereas columns represent phenotypes." />
