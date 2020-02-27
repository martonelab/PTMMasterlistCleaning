# PTM Masterlist cleaning
cleans up masterlist and aggregates photos, sequences and freezer contents

**Do not use yet several Masterlist issues have yet to be resolved**

all the code templates saves the files to the `output folder` and can be run independently

## Files

* `01_metadata_cleaning` - standarizes text data and coordinate data
* `02_integrate_photos` - checks the photos on the Martone Lab server and adds the information to the masterlist
* `03_integrate_sequences` - checks the sequences on the Martone Lab server and adds the corresponding information
* `04_integrate_freezer` - updates the Master List based upon the freezer inventory done in January 2020

## Update sequences and photos
### prerequisites
* get access to Martone Lab server via Botany IT (photos or sequences) - or use Martone Lab Computer
* get access to PTM Master List
* have R and and IDE (ie Rstudio)

### dependencies
`install.packages("googlesheets4", "tidyverse", "leaflet", "readxl", "janitor")`
