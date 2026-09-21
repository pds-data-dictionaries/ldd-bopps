.. 2026-09-21, by Anne Raugh

################### 
Introduction
###################

No documentation was provided with the original BOPPS dictionary. The minimal 
information here has been extracted from the source files.

###################################################################
Overview of the BOPPS Local Data Dictionary
###################################################################

.. include:: ../intro.md

###########################################
Organization of Classes and Attributes
###########################################

The BOPPS dictionary contains three classes which are added to the product labels
individually as needed.

*******************************
<bopps:Observation_Parameters>
*******************************

This class contains attributes for observation timing, filter, pointing, and 
similar quantities.

*******************************
<bopps:Telescope_Geometry>
*******************************

This class provides geometry specific to the gondola-based observing environment, 
as well as some elements (like airmass) that were not available in discipline
dictionaries at the time the labels were designed.

*******************************
<bopps:Instrument_Temperature>
*******************************

This class, which may occur more than once, provide temperatyre information 
recorded by a specified sensor.
