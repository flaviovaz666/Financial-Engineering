#read data
#data = read.csv("C:\\Users\\Jishu\\Desktop\\financial analysis\\may_17\\manual_NASDAQ\\goog.csv",header=T)
#dimension of the data
#n = dim(data)[1]
#data= data[n:1,]# reverses the sequence of data

#install.packages("quantmod")
#library(quantmod)

#getSymbols(c("YHOO","AAPL","CSCO","IBM"))
#getSymbols('MSFT')

#mydate = amd.csv$�..Date
#mydate = as.Date(mydate, format = "%d-%B-%Y") #changes format 16-Mar-17 to 0017-03-16
#mydate=format(mydate, "20%y-%m-%d") #0017-03-16 to 2017-03-16
#amd.csv$�..Date=mydate

# aapl.csv$�..Date=date_conv(aapl.csv$�..Date)
# amd.csv$�..Date=date_conv(amd.csv$�..Date)
# amzn.csv$�..Date=date_conv(amzn.csv$�..Date)
# atvi.csv$�..Date=date_conv(atvi.csv$�..Date)
# fb.csv$�..Date=date_conv(fb.csv$�..Date)
# goog.csv$�..Date=date_conv(goog.csv$�..Date)
# googl.csv$�..Date=date_conv(googl.csv$�..Date)
# intc.csv$�..Date=date_conv(intc.csv$�..Date)
# msft.csv$�..Date=date_conv(msft.csv$�..Date)
# tsla.csv$�..Date=date_conv(tsla.csv$�..Date)

#closing price for first 100
# aapl= as.matrix(aapl.csv[1:100,c(1,5)])
# amd= as.matrix(amd.csv[1:100,c(1,5)])
# amzn= as.matrix(amzn.csv[1:100,c(1,5)])
# atvi=as.matrix(atvi.csv[1:100,c(1,5)])
# fb= as.matrix(fb.csv[1:100,c(1,5)])
# goog= as.matrix(goog.csv[1:100,c(1,5)])
# googl= as.matrix(googl.csv[1:100,c(1,5)])
# intc= as.matrix(intc.csv[1:100,c(1,5)])
# msft= as.matrix(msft.csv[1:100,c(1,5)])
# tsla= as.matrix(tsla.csv[1:100,c(1,5)])
# 
# stkdata = cbind(aapl,amd,amzn,atvi,fb,goog,googl,intc,msft,tsla)
# dim(stkdata)

#######open price analysis#######

open_df_4000 =  merge(aapl.csv[,c(1,2)],amd.csv[,2],amzn.csv[,2])

#-normalization ?
#- transformation
#- log conversion needed or not ?

























