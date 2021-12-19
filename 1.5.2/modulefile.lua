--
-- salmon 1.5.2 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: Highly-accurate & wicked fast transcript-level quantification from RNA-seq reads using selective alignment."
-- "Keywords: singularity utilities"

whatis("Name: salmon")
whatis("Version: 1.5.2")
whatis("Category: Biological Sciences")
whatis("Description: Highly-accurate & wicked fast transcript-level quantification from RNA-seq reads using selective alignment.")

help([[
Highly-accurate & wicked fast transcript-level quantification from RNA-seq reads using selective alignment.

To load the module, type

> module load salmon/1.5.2

To unload the module, type

> module unload salmon/1.5.2

Documentation
-------------
For help, type

> salmon --help

Tools included in this module are

* salmon
]])

local package = "salmon"
local version = "1.5.2"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
