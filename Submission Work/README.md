# START HERE
## DATA422- Group Project

**Andrew Doodson:** 45329683

**Helen Morris:** 18427458

**Oscar Evans:** 21466194

**Torie Owers:** 34511575

### Flow of Notebooks

_Where appropriate set working directory to location of the downloaded zip for each notebook_

_All notebooks have clear information for each step or function in the wrangling process_

_Github used throughout project, split into final submission work and our workings along the way https://github.com/HelionPeros/Dog_Gone_

### Notebook 1: 

Set working directory, for each region folder contained within Region CSVs (16 regions): Extracts the Total Dogs Registered, Population for each region, home ownership and median personal income.

Read in the figures NZ CSV's contained within the Region CSV's folder. Follow notes within the notebook.

**input CSVs** Region CSVs folder, from (https://places.figure.nz/)

**output CSVs** 'All_Pets_FiguresNZ.csv', 'All_Homes_FiguresNZ.csv', 'All_Populations_FiguresNZ.csv' and 'All_Incomes_FiguresNZ.csv'

### Notebook 2:

Standardise Total Registered Dogs to per capita using the Population CSV and standardise Home Ownership to per capita using the Population CSV

**input CSVs** 'All_Pets_FiguresNZ.csv', 'All_Homes_FiguresNZ.csv' and 'All_Populations_FiguresNZ.csv' 


**output CSVs**  'Homes_Per_Capita_Region_FiguresNz.csv' and 'Pets_Per_Capita_Region_FiguresNz.csv' 

### Notebook 3:

Use the 'Pets_Per_Capita_Region_FiguresNz.csv' to condense dog breeds to better match figures NZ breed information: further explanation for our choices in the Notebook.

For second most popular dog as all top dogs for each region were the same, this was done to perform useful analysis in Notebook 6.

**input CSVs** 'Pets_Per_Capita_Region_FiguresNz.csv', 'Homes_Per_Capita_Region_FiguresNz.csv' and 'All_Incomes_FiguresNZ.csv' 

**output CSVs** 'Dogs_Per_Capita_With_Condensed_Collie_Chihuahua_and_Removed_0's.csv'

### Notebook 4:

Julia Notebook Scraping of the American Kennel Club, second notebook used to convert scraped info into a format for R.

**input website url** https://www.akc.org/expert-advice/dog-breeds/2020-popular-breeds-2019/, For R Notebook - 'BreedsDF.csv'

**output CSVs** 'Final_JuliaBreedsScraping.csv'- From Julia, 'BreedsDF.csv' - Julia CSV put into R + some wrangling 

### Notebook 5: 

Scraped breeds from AKC filtered down to match breeds in figures NZ, whitespaces removed - for easier merging of figures and AKC data frames. 

**input CSVs** 'BreedsDF.csv'

**output CSVs** 'sorted_akc_breeds.csv'

### Notebook 6:

Analysis of data collected from AKC and figures using Plotly for bubble plots and syuzhet for sentiment analysis.

**input CSVs** 'breeds_income_renting.csv', 'sorted_akc_breeds.csv' 

**output CSVs** 'Sentiment_Analysis.csv', 'median_personal_income.png', 'home_ownership.png' 
