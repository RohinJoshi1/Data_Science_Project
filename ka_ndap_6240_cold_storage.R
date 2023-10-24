library(readr)
NDAP_REPORT_6240 <- read_csv("NDAP_REPORT_6240.csv")
View(NDAP_REPORT_6240)
NDAP_REPORT_6240[is.na(NDAP_REPORT_6240)]<-0

#Plot district to total_capacity of cold storage, with how much is govt vs how much is pvt
