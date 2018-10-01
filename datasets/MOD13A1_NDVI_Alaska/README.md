# MOD13A1_NDVI_Alaska
The dataset is based on NDVI values from the [MOD13A1](http://dx.doi.org/10.5067/MODIS/MOD13A1.006) data product.

## Extent 
- 100 x 100 spatial locations
- 8 images per year (DOYs: 145, 161, 177, 193, 209, 225, 241, 257)
- 6 years (2004-2009)

## Format
The R data object `MOD13A1_NDVI_Alaska.RData` contains the following data as R objects: 
- `observed`: the observed data, and array of dimension `c(100, 100, 8, 6)`.
- `masked20`: the same data as in `observed` but some additional values are set to NA (missing) according to an oberved cloud pattern. 20% of the data are NA. 
- `masked30`: the same data as in `observed` but some additional values are set to NA according to an oberved cloud pattern. 30% of the data are NA. 
- `masked40`: the same data as in `observed` but some additional values are set to NA according to an oberved cloud pattern. 40% of the data are NA. 
- `masked50`: the same data as in `observed` but some additional values are set to NA according to an oberved cloud pattern. 50% of the data are NA. 

`MOD13A1_NDVI_Alaska.R` illustrates how the data can be loaded an visualized in R.

## References
- Didan, K. (2015). *MOD13A1 MODIS/Terra Vegetation Indices 16-Day L3 Global 500m SIN Grid V006 [Data set].* NASA EOSDIS LP DAAC. doi: http://dx.doi.org/10.5067/MODIS/MOD13A1.006
- Gerber, F., de Jong, R., Schaepman, M. E., Schaepman-Strub, G., and Furrer, R.
*Predicting missing values in spatio-temporal remote sensing data.*
IEEE Transactions on Geoscience and Remote Sensing, 56(5):2841–2853, 2018. http://dx.doi.org/10.1109/TGRS.2017.2785240
