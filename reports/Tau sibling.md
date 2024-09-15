# Meninges Report

-   [Overview](#overview)
-   [Exploratory statistics](#exploratory-statistics)
-   [Distribution of structures](#distribution-of-structures)
-   [Density of structures](#density-of-structures)
-   [Distribution and Density of
    structures](#distribution-and-density-of-structures)
-   [Distribution by phenotype](#distribution-by-phenotype)

## Overview

In this report we profile the meninges of Tau sibling mice in terms of
Tertiary Lymphatic Structures (TLSs). The following chapters provide
insight to different aspects of the TLSs, such as their location,
distribution and density.

## Exploratory statistics

<<<<<<< Updated upstream:reports/Tau sibling.md
The current analysis includes data on 36 lymphatic structures from 5
mice, belonging to 1 strains, 1 age categories and 2 genders, for a
total of 2 groups ([Table 1](#tbl-stats)).
=======
The current analysis includes data on 592 lymphatic structures from 36
mice, belonging to 1 strains, 3 age categories and 2 genders, for a
total of 6 groups ([Table 1](#tbl-stats)).
>>>>>>> Stashed changes:reports/5xFAD.md

<table>
<caption>Table 1: Basic statistics on the TLSs from mice meninges. Size
and length are measured in mm, whereas phenotype and sinus location are
reported in terms of the number of structures per each phenotype or
sinus location, respectively.</caption>
<colgroup>
<col style="width: 4%" />
<col style="width: 4%" />
<col style="width: 5%" />
<col style="width: 11%" />
<col style="width: 12%" />
<col style="width: 12%" />
<col style="width: 19%" />
<col style="width: 18%" />
<col style="width: 11%" />
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
<<<<<<< Updated upstream:reports/Tau sibling.md
<td style="text-align: left;">M</td>
<td style="text-align: left;">old</td>
<td style="text-align: right;">3</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">12.2</td>
<td style="text-align: right;">4.3</td>
<td style="text-align: left;">11-1-1</td>
<td style="text-align: left;">1-5-7</td>
=======
<td style="text-align: left;">F</td>
<td style="text-align: left;">young</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">23</td>
<td style="text-align: right;">9.5</td>
<td style="text-align: right;">3.6</td>
<td style="text-align: left;">22-1-0</td>
<td style="text-align: left;">6-8-9</td>
<td style="text-align: left;">1 month</td>
</tr>
<tr class="even">
<td style="text-align: left;">F</td>
<td style="text-align: left;">middle</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">169</td>
<td style="text-align: right;">14.5</td>
<td style="text-align: right;">4.8</td>
<td style="text-align: left;">124-25-20</td>
<td style="text-align: left;">38-117-14</td>
<td style="text-align: left;">12 months</td>
</tr>
<tr class="odd">
<td style="text-align: left;">F</td>
<td style="text-align: left;">old</td>
<td style="text-align: right;">3</td>
<td style="text-align: right;">75</td>
<td style="text-align: right;">14.1</td>
<td style="text-align: right;">5.3</td>
<td style="text-align: left;">55-13-7</td>
<td style="text-align: left;">20-45-10</td>
>>>>>>> Stashed changes:reports/5xFAD.md
<td style="text-align: left;">18+ months</td>
</tr>
<tr class="even">
<td style="text-align: left;">F</td>
<td style="text-align: left;">old</td>
<<<<<<< Updated upstream:reports/Tau sibling.md
<td style="text-align: right;">2</td>
<td style="text-align: right;">23</td>
<td style="text-align: right;">10.2</td>
<td style="text-align: right;">6.4</td>
<td style="text-align: left;">19-3-1</td>
<td style="text-align: left;">4-19-0</td>
=======
<td style="text-align: right;">5</td>
<td style="text-align: right;">174</td>
<td style="text-align: right;">20.7</td>
<td style="text-align: right;">4.1</td>
<td style="text-align: left;">128-31-15</td>
<td style="text-align: left;">40-88-46</td>
>>>>>>> Stashed changes:reports/5xFAD.md
<td style="text-align: left;">18+ months</td>
</tr>
</tbody>
</table>

Table 1: Basic statistics on the TLSs from mice meninges. Size and
length are measured in mm, whereas phenotype and sinus location are
reported in terms of the number of structures per each phenotype or
sinus location, respectively.

[Figure 1](#fig-bar) shows the distribution the TLSs distribute in terms
of their length and size across all tissues.

<img src="plots/Tau%20siblingfig-bar-1.png" id="fig-bar"
alt="Figure 1: Barplots of tertiary lyphatic structures distributed by (A) diameter and (B) distance from confluence in mm." />

## Distribution of structures

<img src="plots/Tau%20siblingfig-loc-1.png" id="fig-loc"
alt="Figure 2: Scatter plot of TLSs around meninges. Each dot represents one structure, sized by dimension, coloured by phenotype and labeled by sample. Each panel corresponds to a mice group based on sex and age category." />

## Density of structures

<img src="plots/Tau%20siblingfig-dist-1.png" id="fig-dist"
alt="Figure 3: 2d Binned plot of tertiary limphatic structures around meninges. Colour indicates number of structures found in each hexagonal cell. Each panel corresponds to a mice group based on sex and age category." />

## Distribution and Density of structures

<img src="plots/Tau%20siblingfig-loc-dens-1.png" id="fig-loc-dens"
alt="Figure 4: Density plot of TLSs around meninges. Each dot represents one structure, sized by dimension, coloured by phenotype. Colour indicates the fraction of structures found in each pixel. Each panel corresponds to a mice group based on sex and age category." />

## Distribution by phenotype

<img src="plots/Tau%20siblingfig-dist-pheno-1.png" id="fig-dist-pheno"
alt="Figure 5: 2d Binned plot of tertiary limphatic structures around meninges by phenotype (1, 2 or 3). Colour indicates number of structures found in each hexagonal cell. Rows correspond to a mice group based on sex and age category, whereas columns represent phenotypes." />
