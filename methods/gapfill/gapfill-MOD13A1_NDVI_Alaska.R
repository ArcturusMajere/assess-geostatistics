rm(list = ls())
library("gapfill")
library("doParallel")
registerDoParallel(80)

load("../../datasets/MOD13A1_NDVI_Alaska/MOD13A1_NDVI_Alaska.RData")

out20 <- Gapfill(data = masked20,
                 clipRange = c(0,1),
                 dopar=TRUE,
                 initialSize = c(10, 10, 1, 6))

out30 <- Gapfill(data = masked30,
                 clipRange = c(0,1),
                 dopar=TRUE,
                 initialSize = c(10, 10, 1, 6))

out40 <- Gapfill(data = masked40,
                 clipRange = c(0,1),
                 dopar=TRUE,
                 initialSize = c(10, 10, 1, 6))

out50 <- Gapfill(data = masked50,
                 clipRange = c(0,1),
                 dopar=TRUE,
                 initialSize = c(10, 10, 1, 6))

sessionInfo()















