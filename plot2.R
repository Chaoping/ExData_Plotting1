png("plots/plot2.png", width = 480, height = 480)
plot(times, data$Global_active_power, type = "l", ylab = "Global Active Power (kilowatts)")
dev.off()