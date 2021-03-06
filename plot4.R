#################################################################
## The script used to read in data is in the file start.R    ####
#################################################################
png("plot4.png", width = 480, height = 480)
par(mfrow = c(2,2))
plot(times, data$Global_active_power, type = "l", ylab = "Global Active Power (kilowatts)")
plot(times, data$Voltage, type = "l", ylab = "Voltage")
plot(times, data$Sub_metering_1, type = "l", ylab = "Energy sub metering")
points(times, data$Sub_metering_2, col = "red", type = "l")
points(times, data$Sub_metering_3, col = "blue", type = "l")
legend("topright", c("Sub_metering_1","Sub_metering_2","Sub_metering_3"), col = c("black", "red", "blue"), lty = 1, bty = "n")
plot(times, data$Global_reactive_power, type = "l", ylab = "Global reactive power")
dev.off()
