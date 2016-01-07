## Read in the data
library(data.table)
data = fread("household_power_consumption.txt", header = T, na.strings = "?", sep = ";")
#names(data)
#data$Date[1]
data = data[Date == "1/2/2007" | data$Date == "2/2/2007"]
data$Date = as.Date(data$Date, format = "%d/%m/%Y")
times = as.POSIXct(paste(data$Date, data$Time, sep = " ")) # full time. this will be used by plot 2, plot 3 and plot 4.


## Plots
## dir.create("plots") ## Removed as asked to save the plots in "top-level folder"

## plot1.png
source("plot1.R")

## plot2.png
source("plot2.R")

## plot3.png
source("plot3.R")

## plot4.png
source("plot4.R")
