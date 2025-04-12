---
title: "Background modeling for double Higgs boson production: Density ratios and optimal transport"
collection: publications
permalink: /publication/2024-10-31-OptimalTransportPaper
excerpt: 'This paper presents a new data driven background estimation technique for particle collider data using optimal transport and compares it with a sophisticated version of the traditional density ratio extrapolation.'
date: 2024-10-31
venue: 'Annals of Applied Statistics'
arxiv: '2208.02807'
doi: '10.1214/24-AOAS1916'
---

We study the problem of data-driven background estimation, arising in the search of physics signals predicted by the Standard Model at the Large Hadron Collider. Our work is motivated by the search for the production of pairs of Higgs bosons decaying into four bottom quarks. A number of other physical processes, known as background, also share the same final state. The data arising in this problem is, therefore, a mixture of unlabeled background and signal events, and the primary aim of the analysis is to determine whether the proportion of unlabeled signal events is nonzero. A challenging but necessary first step is to estimate the distribution of background events. Past work in this area has determined regions of the space of collider events, where signal is unlikely to appear and where the background distribution is, therefore, identifiable. The background distribution can be estimated in these regions and extrapolated into the region of primary interest using transfer learning with a multivariate classifier. We build upon this existing approach in two ways. First, we revisit this method by developing a customized residual neural network which is tailored to the structure and symmetries of collider data. Second, we develop a new method for background estimation, based on the optimal transport problem, which relies on modeling assumptions distinct from earlier work. These two methods can serve as cross-checks for each other in particle physics analyses, due to the complementarity of their underlying assumptions. We compare their performance on simulated double Higgs boson data.

<img src='/images/emd.jpg' width="100%" align="center">

<img src='/images/OT_vs_FVT.jpg' width="60%" align="center">

