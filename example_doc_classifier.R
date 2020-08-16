library(tidyverse)
#import data
data <- as.data.frame(read.table(file = "election_us_tweets.txt", 
                              header = TRUE, sep = "\t", 
                              quote = "", numerals = c("no.loss") , 
                              comment.char = ""))

#create a list of the username
#it is NOT necessary, but you may want to control the document export.
#for example, there are some accounts that stopped updating their tweets...
list <- c("BernieSanders","JoeBiden","POTUS","realDonaldTrump")

#convert data date from factor to date
data$date <- as.POSIXct(data$date)

#remove @ in data$author
data$author <- gsub("@", "", data$author)

#split dataset into list of dataframes by author..
out <- split(data, f = data$author)

for (user in list) {
  out[[user]] <- subset(out[[user]], out[[user]][["date"]] >= as.Date(Sys.Date() - 7))
  out[[user]] <- subset(out[[user]], out[[user]][["date"]] <= as.Date(Sys.Date()))
  write.csv(out[[user]], paste0(user,".csv"), row.names = FALSE, fileEncoding = 'UTF-8')
  write.table(out[[user]][["id.tweet"]], file = paste0("election_us_tweet_id/",user,"_id.txt"),col.names = FALSE,row.names = FALSE, quote = FALSE, fileEncoding = "UTF-8")
}

#list2env(out,globalenv())
