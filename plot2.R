#################################################################
## The script used to read in data is in the file start.R    ####
#################################################################
png("plot2.png", width = 480, height = 480)
plot(times, data$Global_active_power, type = "l", ylab = "Global Active Power (kilowatts)")
dev.off()