NEI <- readRDS(~."summarySCC_PM25.rds")
SCC <- readRDS(~."Source_Classification_Code.rds")
annualemissions<-aggregate(Emissions ~ year, data=NEI, sum)
