# 1 China Soybean oil Production Descriptive Statistics 
year = seq(1980,2021)
year
#Soybean Oil Production China =SBOPC
SBOPC = c(183,216,193,199,235,375,546,710,656,554,599,520,673,1141,1289,1150,1203,1383,2050,
          2480,3240,3575,4730,4535,5421,6149,6410,7045,7365,8781,9856,10931,11648,12347,13350,
          14605,15770,16128,15232,16397,16666,15590)
SBOPC
sum(SBOPC)
mean(SBOPC)
median(SBOPC)
min(SBOPC)
max(SBOPC)
sd(SBOPC)
var(SBOPC)
range(SBOPC)
range = max(SBOPC)-min(SBOPC)
range
range(SBOPC)
quantile(SBOPC)

#install.packages("moments")
library(moments)
skewness(SBOPC)
kurtosis(SBOPC)

# 2 India Soybean oil Production Descriptive Statistics 
Year = seq(1980,2021)
Year
#Soybean Oil Production India =SBOPI
SBOPI = c(69,73,76,95,149,160,142,132,247,290,425,400,500,650,495,
          712,657,859,972,792,810,792,612,1008,900,1278,1170,1494,
          1458,1404,1683,1854,1944,1566,1386,990,1620,1386,
          1728,1512,1710,1710)
SBOPI
sum(SBOPI)
mean(SBOPI)
median(SBOPI)
min(SBOPI)
max(SBOPI)
sd(SBOPI)
var(SBOPI)
range(SBOPI)
range = max(SBOPI)-min(SBOPI)
range
range(SBOPI)
quantile(SBOPI)

library(moments)
skewness(SBOPI)
kurtosis(SBOPI)

# 3 Japan Soybean oil Production Descriptive Statistics
year = seq(1980,2021)
year
#Soybean Oil Production Japan =SBOPJ
SBOPJ = c(626,633,681,701,689,710,709,698,642,679,619,662,689,664,670,666,690,670,
          667,680,687,707,765,645,579,579,576,563,479,480,417,380,379,389,414,445,
          466,468,478,468,460,488)
SBOPJ
sum(SBOPJ)
mean(SBOPJ)
median(SBOPJ)
min(SBOPJ)
max(SBOPJ)
sd(SBOPJ)
var(SBOPJ)
range(SBOPJ)
range = max(SBOPJ)-min(SBOPJ)
range
range(SBOPJ)
quantile(SBOPJ)

library(moments)
skewness(SBOPJ)
kurtosis(SBOPJ)

# 4 South Korea Soybean oil Production Descriptive Statistics 
year = seq(1980,2021)
year
#Soybean Oil Production Southkorea = SBOPSK
SBOPSK = c(66,74,96,98,127,146,152,157,160,140,137,200,159,170,204,211,245,204,204,222,194,
           203,215,193,173,161,171,168,163,162,165,146,144,160,182,185,175,177,176,183,183,185)
SBOPSK
sum(SBOPSK)
mean(SBOPSK)
median(SBOPSK)
min(SBOPSK)
max(SBOPSK)
sd(SBOPSK)
var(SBOPSK)
range(SBOPSK)
range = max(SBOPSK)-min(SBOPSK)
range
range(SBOPSK)
quantile(SBOPSK)

library(moments)
skewness(SBOPSK)
kurtosis(SBOPSK)


# 5 Malaysia Soybean oil Production Descriptive Statistics 
year = seq(1980,2021)
year
#Soybean Oil Production Malaysia =SBOPM
SBOPM = c(25,29,29,19,24,35,39,53,50,65,78,78,77,67,92,97,109,63,60,54,77,91,71,71,71,72,66,
          58,65,68,72,71,70,66,77,105,96,87,93,94,95,90)
SBOPM
sum(SBOPM)
mean(SBOPM)
median(SBOPM)
min(SBOPM)
max(SBOPM)
sd(SBOPM)
var(SBOPM)
range(SBOPM)
range = max(SBOPM)-min(SBOPM)
range
range(SBOPM)
quantile(SBOPM)

library(moments)
skewness(SBOPM)
kurtosis(SBOPM)

