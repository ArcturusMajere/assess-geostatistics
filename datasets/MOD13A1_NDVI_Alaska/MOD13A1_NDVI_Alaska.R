rm(list=ls())
library("gapfill")
## change the default value for the argument 'asRaster' of Image().
## See ?Image for information about the 'asRaster' argument. 
formals(Image)$asRaster <- FALSE 

## load data
load("MOD13A1_NDVI_Alaska.RData")

## plot the data
Image(observed, colbarTitle = "NDVI", xlab = "DOY", ylab = "Year") +
    ggtitle("Observed")
Image(masked20, colbarTitle = "NDVI", xlab = "DOY", ylab = "Year") +
    ggtitle("masked 20%")
Image(masked30, colbarTitle = "NDVI", xlab = "DOY", ylab = "Year") +
    ggtitle("masked 30%")
Image(masked40, colbarTitle = "NDVI", xlab = "DOY", ylab = "Year") +
    ggtitle("masked 40%")
Image(masked50, colbarTitle = "NDVI", xlab = "DOY", ylab = "Year") +
    ggtitle("masked 50%")

## meta data
head(metadata)


sessionInfo()
