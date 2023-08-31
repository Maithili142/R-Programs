ages=c(21,30,40,22,45,56,54,34,65,23)
plot(ages)

salary=c(21000,30000,43000,50000,100000,320000,1000,23400,56789,65432)
plot(salary)

plot(ages,salary)
plot(salary,ages)

help(plot)

data()
airq=datasets::airquality

head(airquality)
tail(airquality)
names(airquality)
dim(airquality)
nrow(airquality)
ncol(airquality)

View(airquality)

airq[,c(1,2)]
df=airq[,-6]#exclude 6 no col
df

summary(airq[,1])
summary(airq$Temp)

summary(airq)#all col

plot(airq$Wind)
plot(airq$Temp,airq$wind,type="p")
plot(airq)#scatterplot
help(plot)
plot(airq$Ozone,airq$Month)
plot(airq$Month,airq$Ozone)

plot(airq$Wind,type="p")#point
plot(airq$Wind,type="l")#line
plot(airq$Wind,type="b")#both
help(plot)

plot(airq$Wind,
     xlab="ozone concentration",
     ylab="no of Instances",
     main="ozone levels in NY city",
     col="red",
     type="l"
     
     
     )
plot(airq,col="orange")
plot(airq$Ozone,airq$Solar.R)
plot(airq$Solar.R,airq$Ozone)

#horizontal bar plot
barplot(airq$Ozone,
       main='Ozone concentration in air',
       ylab='Ozone level',
       col='blue',
       horiz=T,#GRAPH BARS ARE HORIZONTAL 
       #axes=T
      
        )
help(barplot)

#histogram
hist(airq$Temp)

hist(airq$Temp,
     main='solar radiation values in air',
     xlab='solar rad.',
     col='lightblue',
     border='darkblue')

help(hist)

#boxplot=find outlier

boxplot(airq$Wind,
        main="Boxplot",
        col="pink",
        border='black',
        horizontal = T
        )
help(boxplot)
boxplot(airq$Temp,
        main="Boxplot",
        col="pink",
        border='black',
        horizontal = T
)
boxplot(airq$Ozone,
        main="Boxplot",
        col="pink",
        border='black',
        horizontal = T
)
boxplot.stats(airq$Wind)$out#outlier values

airq$Ozone
#multiple box plot
boxplot(airq[1:4],
        main='Multiple Box Plots',
        horizontal=TRUE,
        col='green')

boxplot.stats(airq[1:4])$out


help(par)
par(mfrow=c(3,3),mar=c(1,2,1,2),las=0,bty='o')
plot(airq$Ozone)
plot(airq$Ozone,airq$Wind)
plot(airq$Ozone,type='l')
plot(airq$Wind,type='l')
plot(airq$Solar.R,type='l')
barplot(airq$Ozone,main="Ozone concentration",
        xlab="Ozone Level",col="green",horiz=TRUE)
hist(airq$Solar.R)
boxplot(airq$Solar.R)
boxplot(airq[,0:4])

      
airq
max(airq$Wind)
min(airq$Temp)
min(airq$Solar.R)
mean(airq$Wind)

mean(airq$Solar.R,na.rm=T)

median(airq$Ozone)
median(airq$Ozone,na.rm=T)

#variance= var stadndar dev.=sd

var(airq$Ozone)
var(airq$Ozone,na.rm=T)
sd(airq$Ozone)
sd(airq$Ozone,na.rm=T)

skewness(airq$Ozone,na.rm=T)
kurtosis(airq$Ozone,na.rm=T)

#density plot
plot(density(airq$Wind))
plot(density(airq$Ozone,na.rm=T))
??density

#TRY ON quakes
e_quakes=datasets::quakes







