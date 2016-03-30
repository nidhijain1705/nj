ndf <- 1000
df <- data.frame(ID=sample(ndf), Name=sample(ndf), 
                 Campaign=sample(c("D2D", "F2F", "TM", "WW"), ndf, prob=c(0.25, 0.38, 0.17, 0.21), replace=TRUE),
                 Gender=sample(c("Male", "Female"), ndf, prob=c(0.54, 0.46), replace=TRUE))