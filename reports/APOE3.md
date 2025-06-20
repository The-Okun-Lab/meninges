# Whithin-Strain Analysis

-   [Overview](#overview)
-   [Exploratory statistics](#exploratory-statistics)
-   [Distribution of structures](#distribution-of-structures)
-   [Density of structures](#density-of-structures)
-   [Distribution and Density of
    structures](#distribution-and-density-of-structures)
-   [Distribution by phenotype](#distribution-by-phenotype)

## Overview

In this report we profile the meninges of APOE3 mice in terms of
Tertiary Lymphatic Structures (TLSs). The following chapters provide
insight to different aspects of the TLSs, such as their location,
distribution and density.

## Exploratory statistics

The current analysis includes data on 104 lymphatic structures from 7
mice, belonging to 1 strains, 1 age categories and 2 genders, for a
total of 2 groups ([Table 1](#tbl-stats)).

<table>
<caption>Table 1: Basic statistics on the TLSs from mice meninges. Size
and length are measured in mm, whereas phenotype and sinus location are
reported in terms of the number of structures per each phenotype or
sinus location, respectively.</caption>
<colgroup>
<col style="width: 4%" />
<col style="width: 7%" />
<col style="width: 5%" />
<col style="width: 11%" />
<col style="width: 12%" />
<col style="width: 12%" />
<col style="width: 18%" />
<col style="width: 17%" />
<col style="width: 10%" />
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
<th style="text-align: left;">Desc</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">F</td>
<td style="text-align: left;">middle</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">78</td>
<td style="text-align: right;">9.1</td>
<td style="text-align: right;">4.0</td>
<td style="text-align: left;">65-9-4</td>
<td style="text-align: left;">21-42-15</td>
<td style="text-align: left;">12 months</td>
</tr>
<tr class="even">
<td style="text-align: left;">M</td>
<td style="text-align: left;">middle</td>
<td style="text-align: right;">2</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">10.4</td>
<td style="text-align: right;">3.8</td>
<td style="text-align: left;">21-5-0</td>
<td style="text-align: left;">5-14-7</td>
<td style="text-align: left;">12 months</td>
</tr>
</tbody>
</table>

Table 1: Basic statistics on the TLSs from mice meninges. Size and
length are measured in mm, whereas phenotype and sinus location are
reported in terms of the number of structures per each phenotype or
sinus location, respectively.

[Figure 1](#fig-bar) shows the distribution the TLSs distribute in terms
of their length and size across all tissues.

<img src="plots/APOE3fig-bar-1.png" id="fig-bar"
alt="Figure 1: Barplots of tertiary lyphatic structures distributed by (A) diameter and (B) distance from confluence in mm." />

## Distribution of structures

<img src="plots/APOE3fig-loc-1.png" id="fig-loc"
alt="Figure 2: Scatter plot of TLSs around meninges. Each dot represents one structure, sized by dimension, coloured by phenotype and labeled by sample. Each panel corresponds to a mice group based on sex and age category." />

## Density of structures

<img src="plots/APOE3fig-dist-1.png" id="fig-dist"
alt="Figure 3: 2d Binned plot of tertiary limphatic structures around meninges. Colour indicates number of structures found in each hexagonal cell. Each panel corresponds to a mice group based on sex and age category." />

## Distribution and Density of structures

<img src="plots/APOE3fig-loc-dens-1.png" id="fig-loc-dens"
alt="Figure 4: Density plot of TLSs around meninges. Each dot represents one structure, sized by dimension, coloured by phenotype. Colour indicates the fraction of structures found in each pixel. Each panel corresponds to a mice group based on sex and age category." />

## Distribution by phenotype

<img src="plots/APOE3fig-dist-pheno-1.png" id="fig-dist-pheno"
alt="Figure 5: 2d Binned plot of tertiary limphatic structures around meninges by phenotype (1, 2 or 3). Colour indicates number of structures found in each hexagonal cell. Rows correspond to a mice group based on sex and age category, whereas columns represent phenotypes." />
