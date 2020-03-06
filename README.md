# PTM Masterlist cleaning
cleans up masterlist and aggregates photos, sequences and freezer contents

all the code templates saves the files to the `output folder` and can be run independently

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
