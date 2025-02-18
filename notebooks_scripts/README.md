# notebooks

The various notebooks and script files in this directory are described in the sections below.

## scripts

There are three script files in this folder. 

The first is the **functions.py** file which contains every function used in the analysis. These functions are called in the various notebooks provided in the eponymous folder. 

The second is **sim_functions.py** which contains some PyROOT functions and associated analysis functions for dealing with simulated data from PENTrack.

The third file is an example script file containing c++ code that could be used for analysis in ROOT. None of the analysis within this repository has used ROOT. This script was provided by Edgard Pierre.

## sorting_data

The list of all relevant runs is reviewed, and a master table is provided with detail on every configuration and storage time. A few specific runs requiring additional spectrum cuts are reviewed.

## p_beam_data

The proton beam data is reviewed. The proton beam data appears to have a timing offset with respect to the main detector run data. A failed attempt is made to identify the exact coincidence of the runs and the current measurements.

## monitor_detector

The data from the monitor detector is reviewed.

## sD2_normalization 

The total UCN production rate appears to decline over time. This is a known effect whose mechanism is a build-up of a frost layer on the sD2 source. Fits are performed to the data collected in the nominal, guide-less, configuration, to determine the rate at which UCN are being lost. These loss rates are used to normalize the counts of all runs in all other configurations, to effectively correct these losses out of the data. 

## storage_lifetime

Storage lifetime is computed for every configuration, and found to have generally tight agreement. 

## transmission

Transmission measurements are produced for each configuration.

## PENTrack_simulations

Analysis of simulated data alongside experimental data

## workspace

Nothing in here is directly relevant to the analysis. Mainly experimentation with various tools.