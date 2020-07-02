if (!dir.exists("raw_data")) dir.create("raw_data")
download.file("https://d396qusza40orc.cloudfront.net/repdata%2Fdata%2Factivity.zip",
              "./raw_data/data.zip", method="curl")
unzip("./raw_data/data.zip", exdir="./raw_data")
