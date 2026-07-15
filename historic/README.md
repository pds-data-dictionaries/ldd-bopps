# Historic Versions of the BOPPS Dictionary Files

This directory contains historic source and schema files for the BOPPS 
mission dictionary used to prepare the original version 1.0 of the BOPPS
archive.

The BOPPS mission, a balloon mission flying in the upper atmosphere of
Earth with a telescope and infrared camera carried in a gondola below 
the balloon, was executed in 2014. These were the very early days of PDS4. 
BOPPS was the first complete mission data archive in the then-new PDS4 
standard. At the time, tooling to support mission dictionaries was still in 
development, validation tools were still in active development, and most
discipline dictionaries were still on the drawing board.

The first BOPPS schemas were developed against the 1.4 version of the 
PDS4 IM. The final schemas and archive product labels reference the
1.7 version of the IM. 
Non-backwards-compatible changes in the Ingest_LDD structure used to 
define mission dictionaries make the IngestLDD files in these directories
unusable with modern tools. The schema (.xsd) and Schematron (.sch) files
are functional and were used to validate the original archive submission.
Only the 1.0.0.1 version is referenced in the BOPPS v1.0 archive.

Since that initial delivery, validation has improved and some errors
contained in the original schema are corrected in the 1.1.0.0 version
of the IngestLDD source file in the _/src_ directory and the related 
schemas in the _/build_ directory. These are the schemas referenced 
in version 2 of the BOPPS mission bundle and the associated data product
labels. These early versions are preserved here for historical reference.
