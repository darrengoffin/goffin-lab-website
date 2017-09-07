---
title: 
---

# Database Formatting Standards

All recording and analysis files associated with a given mouse should be placed into a parent folder that captures information about the following:  

* experimenter  
* projectID  
* mouse strain  
* mouse genotype  
* animal ID  

Thus, all files associated with a given recording should be placed into a parent folder with the following basepath structure:

    /experimenter/projectID/strain/genotype/animalID/

For example, if we are performing a series of experiments looking at the dorsal CA1 in isoflurane-anaesthetised mice from the Stop;Emx1 strain, we can create the following basepaths for each mouse:

    /dgoffin/dCA1_isoflurane/Stop.Emx1/WT/H1234.17_1/
    /dgoffin/dCA1_isoflurane/Stop.Emx1/Stop/H1234.17_2/
    /dgoffin/dCA1_isoflurane/Stop.Emx1/Emx1/H1234.17_3/
    /dgoffin/dCA1_isoflurane/Stop.Emx1/Stop.Emx1/H1234.17_4/

Using this system, the purpose of the experiments are clear, mice of the same strain are grouped in the same folder, and mice of the same genotype are grouped in the same strain folder. This should allow easier visualisation and analysis of data.

Each recording within this basepath would have its own folder. For example: 

    /dgoffin/dCA1_isoflurane/Stop.Emx1/WT/H1234.17_1/isoflurane_0.75/
    /dgoffin/dCA1_isoflurane/Stop.Emx1/WT/H1234.17_1/isoflurane_1.0/
    /dgoffin/dCA1_isoflurane/Stop.Emx1/WT/H1234.17_1/isoflurane_2.0/


## Naming recordings

Before the SmartBox outputs a recording as a .rhd file, you must supply a basename for this file. 
Your basename should be the last part of the folder in which these files will be stored. 

For example, if your basepath is:

    /dgoffin/dCA1_isoflurane/Stop.Emx1/WT/H1234.17_1/isoflurane_0.75/

The basename of your recorded file will be: 

    isoflurane_0.75

The SmartBox will then attach the date and time information onto this filename. Thus, the full basepath for your file will be something like:

    /dgoffin/dCA1_isoflurane/Stop.Emx1/WT/H1234.17_1/isoflurane_0.75/isoflurane_0.75_20170509-124522.rhd



