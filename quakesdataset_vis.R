#Descriptive visualization on quakes data
data()
equakes=datasets::quakes

#top 10 rows and last 10 rows
head(equakes,10)
tail(equakes,10)
names(equakes)
#column
equakes[,c(1,2)]#all rows and first 2 col
df=equakes[,-6]#exclude col no 6
df

summary(equakes[,1])
summary(equakes$lat)
summary(equakes$mag)
summary(equakes)


plot(equakes$lat)
plot(equakes$long,equakes$depth,type="p")
help(plot)

plot(equakes$lat,type="p")#point
plot(equakes$lat,type="l")#line
plot(equakes$lat,type="b")#both

plot(equakes$depth, 
     xlab = 'EArth Quake', 
     ylab = 'No of Instances', 
     main = 'Earth Quake',
     col = 'pink',
     type='l')
plot(equakes,col="green")#plot Entire dataset
plot(equakes$stations,equakes$mag)

#Horizontal bar plot
barplot(equakes$depth,
        main="EarthQuakes Report",
        xlab="Earthquakes stations",
        ylab="Earthquakes Magnitude",
        col="green",
        horiz=T,axes=F)

help(barplot)

#histogram
hist(equakes$lat)

hist(equakes$long,
     main="EarthQuakes Report",
     xlab="Earthquakes stations",
     ylab="Earthquakes Magnitude",
     col="pink",
     )

hist(equakes$depth,
     main="EarthQuakes Report",
     xlab="Earthquakes stations",
     ylab="Earthquakes Magnitude",
     col="red",
)


hist(equakes$lat,
     main="EarthQuakes Report",
     xlab="Earthquakes stations",
     ylab="Earthquakes Magnitude",
     col="green",
)
help(hist)

#single box plot
help(boxplot)
boxplot(equakes$depth,
     main="boxplot EarthQuakes Report",
     border="white",
     col="red"
)

boxplot(equakes$mag,
        main='earthquakes report',
        border="black",
        col="orange")
boxplot.stats(equakes$stations)$out#outlier values
equakes$stations

#multiple box plot
boxplot(equakes[1:4],
        main="Multiple Box Plot",
        horizontal=TRUE,
        col="green")

boxplot.stats(equakes[1:4]$out)

help(par)
par(mfrow=c(3,3),mar=c(1,2,1,2),las=0,bty='o')
plot(equakes$depth)
plot(equakes$depth,equakes$stations)
plot(equakes$depth,type='l')
plot(equakes$stations,type='p')
plot(equakes$mag,type='b')
barplot(equakes$long,main="EarthQuakes Report",xlab='stations',col='red',horiz=TRUE)
hist(equakes$depth)
boxplot(equakes$stations)
boxplot(equakes[,0:4],main="multiple box plts")

equakes
max(equakes$lat)
min(equakes$depth)
min(equakes$long)
mean(equakes$stations)
mean(equakes$depth)

mean(equakes$depth,na.rm=T)
mean(equakes$mag,na.rm=T)
mean(equakes$lat,na.rm=T)
mean(equakes$stations,na.rm=T)
mean(equakes$long,na.rm=T)

var(equakes$lat)
sd(equakes$long)
sd(equakes$stations)
sd(equakes$depth,na.rm=T)

skewness(equakes$depth)
kurtosis(equakes$mag)
skewness(equakes[1:4],na.rm=T)


plot(density(equakes$depth))
plot(density(equakes$lat))
