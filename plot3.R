#################################################################
## The script used to read in data is in the file start.R    ####
#################################################################
png("plot3.png", width = 480, height = 480)
plot(times, data$Sub_metering_1, type = "l", ylab = "Energy sub metering")
points(times, data$Sub_metering_2, col = "red", type = "l")
points(times, data$Sub_metering_3, col = "blue", type = "l")
legend("topright", c("Sub_metering_1","Sub_metering_2","Sub_metering_3"), col = c("black", "red", "blue"), lty = 1)
dev.off()