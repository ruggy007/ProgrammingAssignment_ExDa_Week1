data_power <- read.csv("household_power_consumption.txt", header=TRUE, sep=';', na.strings="?", check.names=F, stringsAsFactors=FALSE, comment.char="", quote='\"')

data_power$Date <- as.Date(data_power$Date, format="%d/%m/%Y")

data <- subset(data_power, Date >= "2007-02-01" & Date <= "2007-02-02")

datetime <- paste(as.Date(data$Date), data$Time)
data$Datetime <- as.POSIXct(datetime)

hist(data$Global_active_power, main="Global Power", xlab="Power (KWatts)", ylab="Frequency", col="Red")