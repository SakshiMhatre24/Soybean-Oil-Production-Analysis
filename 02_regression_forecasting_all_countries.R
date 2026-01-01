# Linear Regression & Forecasting for Soybean Oil Production
# Time Period: 1980–2021
# Forecast Horizon: 2022–2025
# Countries: China, India, Japan, South Korea, Malaysia
# Method: Linear Regression (with quadratic & cubic exploration for China)
# Units: Thousand Metric Tons (1000 MT)

# 1 China Soybeanoil Prodution Regression
year = seq(1980,2021)
year
SBOPC = c(183,216,193,199,235,375,546,710,656,554,599,520,673,1141,1289,1150,1203,1383,2050,
          2480,3240,3575,4730,4535,5421,6149,6410,7045,7365,8781,9856,10931,11648,12347,13350,
          14605,15770,16128,15232,16397,16666,15590)
SBOPC

lm(SBOPC ~ year)
y= -893513.7  + (449.5*2022)
y
y= -893513.7  + (449.5*2023)
y
y= -893513.7  + (449.5*2024)
y
y= -893513.7  + (449.5*2025)
y

year2=year^2
year2
lm(SBOPC ~ (year+year2))
z= 53537816.7  + (-53970.2*2022) + (13.6*(2022^2))
z

year3=year^3
year3
lm(SBOPC ~ (year+year2+year3))
z= 2.212e+09 + (-3.290e+06*2022) + (1.631e+03*(2022^2)) + (-2.696e-01*(2022^3))
z


# 2 India Soybeanoil Prodution Regression

year = seq(1980,2021)
year
SBOPI = c(69,73,76,95,149,160,142,132,247,290,425,400,500,650,495,712,657,859,972,792,810,
          792,612,1008,900,1278,1170,1494,1458,1404,1683,1854,1944,1566,1386,990,1620,1386,
          1728,1512,1710,1710)
SBOPI

lm(SBOPI ~ year)
y= -90256.38  + (45.57*2022)
y
y= -90256.38  + (45.57*2023)
y
y= -90256.38  + (45.57*2024)
y
y= -90256.38  + (45.57*2025)
y

# 3 Japan Soybeanoil Prodution Regression

year = seq(1980,2021)
year
SBOPJ = c(626,633,681,701,689,710,709,698,642,679,619,662,689,664,670,666,690,670,
          667,680,687,707,765,645,579,579,576,563,479,480,417,380,379,389,414,445,
          466,468,478,468,460,488)
SBOPJ

lm(SBOPJ ~ year)
summary(lm(SBOPJ ~ year))
y= 15397.626  + (-7.402*2022)
y
y= 15397.626  + (-7.402*2023)
y
y= 15397.626  + (-7.402*2024)
y
y= 15397.626  + (-7.402*2025)
y

# 4 South Korea Soybeanoil Prodution Regression

year = seq(1980,2021)
year
SBOPSK = c(66,74,96,98,127,146,152,157,160,140,137,200,159,170,204,211,245,204,204,222,194,
           203,215,193,173,161,171,168,163,162,165,146,144,160,182,185,175,177,176,183,183,185)
SBOPSK

lm(SBOPSK ~ year)
summary(lm(SBOPSK ~ year))
y= -2567.784  + (1.3672*2022)
y
y= -2567.784  + (1.3672*2023)
y
y= -2567.784  + (1.3672*2024)
y
y= -2567.784  + (1.3672*2025)
y

# 5 Malaysia Soybeanoil Prodution Regression

year = seq(1980,2021)
year
SBOPM = c(25,29,29,19,24,35,39,53,50,65,78,78,77,67,92,97,109,63,60,54,77,91,71,71,71,72,66,
          58,65,68,72,71,70,66,77,105,96,87,93,94,95,90)
SBOPM

lm(SBOPM ~ year)
summary(lm(SBOPM ~ year))
y= -2508.625  + (1.288*2022)
y
y= -2508.625  + (1.288*2023)
y
y= -2508.625  + (1.288*2024)
y
y= -2508.625  + (1.288*2025)
y
