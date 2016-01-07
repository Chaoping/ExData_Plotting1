#################################################################
## The script used to read in data is in the file start.R    ####
#################################################################
png("plot1.png", width = 480, height = 480)
hist(data$Global_active_power, xlab = "Global Active Power (kilowatts)", main = "Global Active Power", col = "red")
dev.off()