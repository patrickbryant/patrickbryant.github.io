---
layout: archive
title: "Curriculum vitae"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

## Education
* MS and PhD in Particle Physics, University of Chicago, 2013 to 2018
  * Advisor: Melvin Shochet
  * [Search for Pair Production of Higgs Bosons in the Four Bottom Quark Final State Using Proton-Proton Collisions at sqrt(s) = 13 TeV with the ATLAS Detector](https://cds.cern.ch/record/2644551?ln=en)
* BS in Physics and Mathematics, University of Oregon, 2010 to 2013
  * Advisor: Eric Torrence


## Post-Graduate Research

As a [postdoc at Carnegie Mellon University](https://www.cmu.edu/physics/people/researchers.html) (2018 to 2023) I focused on two primary projects which I outline here:
* Data Analysis: I am one of the world's leading experts on high dimensional data-driven hadron collider background modeling.
The goal of this work is to optimally extract information about the Higgs boson self-coupling from data taken at the Large Hadron Collider.
This will require sub-percent level, high dimensional (from 16-D to more than 64-D) models of processes for which first principles simulation is intractable.
Publications for [statisticians](https://projecteuclid.org/journals/annals-of-applied-statistics/volume-18/issue-4/Background-modeling-for-double-Higgs-boson-production--Density-ratios/10.1214/24-AOAS1916.short)
and [physicists](https://link.springer.com/article/10.1140/epjc/s10052-024-13021-z) are available.
Our model procedures make use of a custom deep neural network architecture implemented in PyTorch and [optimal transport methods](https://pythonot.github.io) to control systematic biases from phase space extrapolation of the neural network response.
We evaluate the performance of the procedure prior to unblinding using signal suppressed synthetic data sets many times the statistical power of the real data.
The synthetic data sets are derived with an improved implementation of [this](https://arxiv.org/abs/1712.02538) hemisphere mixing method. 
* Hardware: CMU is one of five assembly centers responsible for the production of thousands of eight inch hexagonal silicon sensor modules for an upgrade to our experiment. To get ready for production, I helped build two new clean room facilities and have received training to operate automated wirebonders and robotic assembly gantries. The technical design report for the project is available [here](https://cds.cern.ch/record/2293646 "CDS 2293646") for the interested reader.


## Graduate Research

### Search for Higgs pair production in the four b-jet final state
* Lead extension of analysis to low mass phase space:
  * Reduction and modeling of multijet combinatoric background.
  * Improved top quark pair production background rejection and estimation.
  * Doubled sensitivity to standard model di-higgs production at fixed luminosity.
  * Enabled first sensitivity down to the kinematic threshold of twice the Higgs mass.
* [2015 Paper in Physical Review D](https://journals.aps.org/prd/abstract/10.1103/PhysRevD.94.052002 "PhysRevD.94.052002"):
  * Set world record limit on SM di-higgs production.
* [2016 International Conference of High Energy Physics Note](https://cds.cern.ch/record/2206131 "CDS 2206131")
  * Set new record limit on SM di-higgs production.
  * New limits on more inclusive phase space.
* 2017 Paper (Primary result of [my dissertation](https://cds.cern.ch/record/2644551/files/CERN-THESIS-2018-208.pdf "CDS CERN-THESIS-2018-208"), paper published in the [Journal of High Energy Physics](https://link.springer.com/article/10.1007/JHEP01(2019)030 "JHEP01(2019)030"))
  * Improved background and trigger modeling techniques. 

### Machine Learning and b-tagging - SLAC Workshop, 2017
I performed a preliminary study on the use of neural networks for reweighting data driven multijet background estimates. A deep neural net was trained to discriminate between events with differing numbers of b-tagged jets using only the event kinematics. By reweighting the DNN output distribution of the lower b-tag data, a sample could be made to better approximate the kinematics of the higher b-tag sample. In principle this procedure should account for differences in kinematic correlations that would be incorrectly treated by one dimensional reweighting.

### SUSY 2017 Conference Speaker - December 2017
The 25th International Conference on Supersymmetry and the Unification of Fundamental Interactions (SUSY17) brought approximately three hundred experimental and theoretical high energy physicists to the Tata Institute for Fundamental Research (TIFR) in Mumbai, India to discuss state of the art searches and theoretical progress for physics beyond the Standard Model of particle physics. I [presented](https://cds.cern.ch/record/2302584 "CDS 2302584") searches for HH and VH resonances on behalf of the ATLAS Collaboration. 

### Development and Integration of the Fast TracKer (FTK):
FTK is a highly parallelized system of custom hardware and firmware to reconstruct the tracks of charged particles for the ATLAS trigger system. I was instrumental in the design and development of the Auxiliary card (AUX) firmware as well as hardware testing and validation from early prototype stages to the final production. The AUX card performs the first stage of track fitting using 8 of the 12 layers of the inner detector and is a key performance driver of the whole system.

* Firmware Design
  * Responsible for the design, implementation and validation of the Data Organizer, a firmware component allowing for high bandwidth associative storage and retrieval of hit coordinates for input to the first stage track fitters. 
  * Leader of FPGA resource usage and performance optimization. 
  * Developed customized firmware compilation scripts allowing for more consistent results and collaborative firmware versioning. 
* Commissioning and Validation
  * Developed a suite of testing tools for bit level emulation and functional simulation of various firmware components.
  * A primary developer of AUX online monitoring software enabling rapid problem diagnosis and replication in simulation environments.
  * Developed the board checkout and validation procedure for production and led several undergraduate and graduate students to qualify boards.
* Integration with ATLAS
  * Lead AUX installation and integration with ATLAS. 
  * Advised two graduate students on firmware design, testing and integration at CERN. 

### Search for black hole production in the multijet final state
* Worked on event selection optimization. 
* One of the first 13 TeV results: [2015 LHCP conference note](https://cds.cern.ch/record/2048117 "CDS 2048117")
* Paper on full 2015 data set published in the [Journal of High Energy Physics](https://doi.org/10.1007/JHEP03(2016)026 "doi 10.1007").


## Undergraduate Research

### Feasibility study of Higgs spin measurement using the tau lepton pair decay channel
I studied the feasibility of measuring the spin and polarization of the Z and Higgs bosons in single pion and leptonic tau decays at the LHC using only the visible decay angles. The study was performed at truth level using events simulated with PYTHIA8.
* Recovered the spin and polarization of the Higgs boson. 
* Validated the analysis with Z boson events. 
* Found that unfeasibly large statistics would be needed for a measurement at the LHC.

### International Linear Collider (ILC) beam energy monitor prototype testing
The ILC beam energy could be measured by sending the beams downstream of the interaction point through a magnetic field and measuring the deflection. A single 64-anode PMT coupled to 64 fibers spaced out in an Invar guide would allow for low cost precision beam deflection measurements.
* Performed characterization of the multi-anode PMT response. 
* Developed and automated linearity and cross-talk measurements. 


## Teaching

* Carnegie Mellon University
  * Guest lecturer, Undergraduate Astrophysics 2019. [The Geometry of Special Relativity from Velocity Addition](https://www.patrickbryant.page/files/relativity.pdf "relativity.pdf")

* University of Chicago
  * Teaching Assistant/Lab Instructor, Undergraduate Physics 131 Mechanics, 2013
  * Teaching Assistant/Lab Instructor, Undergraduate Physics 132 Electricity and Magnetism, 2014 
  * Teaching Assistant, Graduate Physics 363 Particle Physics, 2015
  * Teaching Assistant, Undergraduate Physics 220 Introductory Math Methods, 2015 

* University of Oregon
  * Tutorial Instructor, Undergraduate Physics 201-203 Mechanics, Thermodynamics, Waves and Optics, 2013


## Awards and Honors

* Nathan Sugarman Award 2018
  * University of Chicago, Enrico Fermi Institute
  * A cash prize awarded annually to two graduate students of the Enrico Fermi Institute.
  * "For his work in measuring the Higgs boson pair production cross section and his contributions to the new system of track reconstruction electronics for the ATLAS trigger."

* Grainger Graduate Fellow 2017-2018
  * University of Chicago
  * A year long research fellowship awarded to two graduate students in the physics department per year.

* Department Convocation Speaker 2013
  * University of Oregon, Department of Physics

* Weiser Undergraduate Research Prize 2013
  * University of Oregon, Department of Physics
  * A cash prize awarded to two students per year.

* Clarence and Lucille Dunbar Scholarship 2012-2013
  * University of Oregon, College of Arts and Sciences
  * Awarded to high achieving undergraduate or graduate students in physical or behavioral sciences.


## [Publications](https://www.patrickbryant.page/publications/)