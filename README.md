# PTM Masterlist cleaning
cleans up masterlist and aggregates photos, sequences and freezer contents

### Pre-requisites
* get access to **Martone Lab server** via Botany IT (photos or sequences) -> or use Martone Lab Computer
* get access to **PTM Master List**
* have R and IDE (ie. Rstudio) installed

### Dependencies
> `install.packages("tidyverse","leaflet","readxl","janitor","googlesheets4")`
> `devtools::install_github("martonelab/ptm")`

- **2020 March Note** `googlesheets4` - `write_sheets` functionality is not on CRAN yet: `devtools::install_github("tidyverse/googlesheets4")`

### Files

* `01_metadata_cleaning` - standarizes text data and coordinate data
* `02_integrate_photos` - checks the photos on the Martone Lab server and adds the information to the masterlist
* `03_integrate_sequences` - checks the sequences on the Martone Lab server and adds the corresponding information
* `04_integrate_freezer` - updates the Master List based upon the freezer inventory done in January 2020


### Usage
- **Note** all the code templates saves the files to the `output folder` and can be run independently

##### *** **BEFORE YOU DO ANYTHING** - Save a copy of the masterlist as an xlsx file in the server ***

- server: `martonelab/Lab Operation/masterlist_archive`
- save as: **YYYYMMMDD_PTM - Master List.xlsx**
- ie. `2020Mar18_PTM - Master List.xlsx`

#### Use cases:

1. Clean from top to bottom
- run code files 01 to 04 in sequence

2. Update photos or sequences
- run the corresponding code file (02 or 03)
- default is to save to the masterlist

### PTM Masterlist
* review columns after the code is run
* keep the columns after
