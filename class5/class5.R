
weight <- read.table(file="bimm143_05_rstats/weight_chart.txt",
                     header=TRUE)

plot(weight$Age,weight$Weight, typ="o")

mouse <- read.table("bimm143_05_rstats/feature_counts.txt") 

mouse <- read.delim("bimm143_05_rstats/feature_counts.txt", sep="\t", header=TRUE)

barplot(mouse$Count, names.arg=mouse$Feature, horiz = TRUE, las=1)
male_female_counts.txt

mf <- read.delim("bimm143_05_rstats/male_female_counts.txt")
barplot(mf$Count, names.arg=mf$Sample, col=rainbow(nrow(mf)), 
        las=2, ylab="Counts
        
        <- read.delim("bimm143_05_rstats/male_female_counts.txt")
mf <- read.delim("bimm143_05_rstats/male_female_counts.txt")

barplot(mf$Count, names.arg=mf$Sample, col=rainbow(nrow(mf)), 
        las=2, ylab="Counts")

