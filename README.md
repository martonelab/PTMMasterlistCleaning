# PTM Masterlist cleaning
cleans up masterlist and aggregates photos, sequences and freezer contents

### Usage
- all the code templates saves the files to the `output folder` and can be run independently
- main thing is to change what file is read in and where to save (as csv or add a column to the masterlist)
- default is to save to the masterlist !!! need to make sure this is the case after

### Prerequisites
* get access to **Martone Lab server** via Botany IT (photos or sequences) - or use Martone Lab Computer
* get access to **PTM Master List**
* have R and IDE (ie. Rstudio) installed

### Dependencies
- `install.packages("tidyverse", "leaflet", "readxl", "janitor")`
- `devtools::install_github("laijasmine/ptm")`
- **2020 March Note** `googlesheets4` - `write_sheets` functionality is not on CRAN yet: `devtools::install_github("tidyverse/googlesheets4")`

### Files

* `01_metadata_cleaning` - standarizes text data and coordinate data
* `02_integrate_photos` - checks the photos on the Martone Lab server and adds the information to the masterlist **- use with caution**
* `03_integrate_sequences` - checks the sequences on the Martone Lab server and adds the corresponding information **- use with caution**
* `04_integrate_freezer` - updates the Master List based upon the freezer inventory done in January 2020

### PTM Masterlist
* review columns after the code is run
* keep the columns after

