con <- file("../datasets/household_power_consumption.txt")
while (length(input<- readLines(con, n=1000)>  0){
	startDay <- "2007-02-02"
	endDay <- "2007-02-03"
	for (i in 1:length(input)){
		line_contents <- strsplit(input[i], ";")
		date <- line_contents[[1]][1]
		if (date >= startDay && date <= endDay)
		
		end
		#......your one line at a time processing
	}
}