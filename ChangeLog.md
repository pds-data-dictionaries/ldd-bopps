# Balloon Observation Platform for Planetary Science (BOPPS) Dictionary Change Log

## Version 2.0.0.0

Updates to support cloud migration and registration of BOPPS data

* Class names have been changed to use the required capitalized case. This change was
  propagated to the labels.
* The PDS4_BOPPS_IngestLDD.xml source file was updated for changes made to the Ingest_LDD
  structure in the core Information Model.
* The original source files, which will no longer compile with the modern LDDTool, have been
  preserved along with the output schemas in the [historic/](historic) folder of this repo.
  
## Version 1.0.0.1

This update consisted entirely of additions to the permissible value list for the
_<product_type>_ attribute. This was the version that was used for the original
archive.
