---
layout: archive
title: ""
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

Education
======
* Ph.D in Particle Physics, University of Chicago, 2013 to 2018
  * Advisor: Melvin Shochet
* M.S. in Physics, University of Chicago, 2013 to 2014
* B.S. in Physics and Mathematics, University of Oregon, 2010 to 2013
  * Advisor: Eric Torrence


Post-Graduate Research
======

As a postdoc at Carnegie Mellon University I have been focused on two primary projects which I outline here and detail later:
* Data Analysis: I am one of the world's leading experts on high dimensional data-driven hadron collider background modeling. The goal of this work is to optimally extract information about the Higgs boson self-coupling from data taken at the Large Hadron Collider. This will require sub-percent level, high dimensional (from 16-D to more than 64-D) models of processes for which first principles simulation is intractible.
* Hardware: CMU is one of five assembly centers responsible for the production of thousands of eight inch hexagonal silicon sensor modules for an upgrade to our experiment.


Multi-b-jet Background Modeling for Future Measurements of Higgs Boson Pair Production
------

This is an evolution of my doctoral research 


High Granularity Calorimeter (HGCal) Module Assembly Center (MAC)
------

HGCal is an upgrade to the Compact Muon Solenoid (CMS) experiment endcap calorimeters. 


Graduate Research
======

Search for Higgs pair production in the four b-jet final state
------
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

Machine Learning and b-tagging - SLAC Workshop, 2017
------
I performed a preliminary study on the use of neural networks for reweighting data driven multijet background estimates. A deep neural net was trained to discriminate between events with differing numbers of b-tagged jets using only the event kinematics. By reweighting the DNN output distribution of the lower b-tag data, a sample could be made to better approximate the kinematics of the higher b-tag sample. In principle this procedure should account for differences in kinematic correlations that would be incorrectly treated by one dimensional reweighting.

SUSY 2017 Conference Speaker - December 2017
------
The 25th International Conference on Supersymmetry and the Unification of Fundamental Interactions (SUSY17) brought approximately three hundred experimental and theoretical high energy physicists to the Tata Institute for Fundamental Research (TIFR) in Mumbai, India to discuss state of the art searches and theoretical progress for physics beyond the Standard Model of particle physics. I [presented](https://cds.cern.ch/record/2302584 "CDS 2302584") searches for HH and VH resonances on behalf of the ATLAS Collaboration. 

Developement and Integration of the Fast TracKer (FTK):
------
FTK is a highly parallelized system of custom hardware and firmware to reconstruct the tracks of charged particles for the ATLAS trigger system. I was instrumental in the design and development of the Auxiliary card (AUX) firmware as well as hardware testing and validation from early prototype stages to the final production. The AUX card performs the first stage of track fitting using 8 of the 12 layers of the inner detector and is a key performance driver of the whole system.

* Firmware Design
  * Responsible for the design, implementation and validation of the Data Organizer, a firmware component allowing for high bandwidth associative storage and retrieval of hit coordinates for input to the first stage track fitters. 
  * Leader of FPGA resource usage and performance optimization. 
  * Developed customized firmware compilation scripts allowing for more consistent results and collaborative firmware versioning. 
* Commissioning and Validation
  * Developed a suite of resting tools for bit level emulation and functional simulation of various firmware components.
  * A primary developer of AUX online monitoring software enabling rapid problem diagnosis and replication in simulation environments.
  * Developed the board checkout and validation procedure for production and led several undegraduate and graduate students to qualify boards.
* Integration with ATLAS
  * Lead AUX installation and integration with ATLAS. 
  * Advised two graduate students on firmware design, testing and integration at CERN. 
