a=c(42,18,91,65,44)
b=c("p","q","e","r","t")
data.frame(a,b)
df=data.frame(a,b)

df1=data.frame(
  Training=c("Strength","stamina","other"),
  pulse=c(100,150,120),
  duration=c(60,30,45)
)
df1

df1[,1]#blank means =all rows and 1st colun

df1[2,]

df1[,3]

df1[,]

# $ symbol shows col name

df1$Training


df2=data.frame(
  height=c(150,170),
  weight=c(65,72)
)
df2[,]


food=data.frame(name=c("pavbhaji","panipuri","paneer","chiken65","butter chiken"),
                type=c("veg","veg","veg","nonveg","nonveg"),
                taste=c("sweet","spicy","spicy","spicy","sweet"),
                price=c(150,70,350,200,250)
                
                )
food

food[,]

food[2,]

food[1,]
#row  with food type :veg
food[food$type=="veg",]

#food names and prices
food[food$type=="nonveg",c(1,4)]
#or
food[food$type=="nonveg",c("name","price")]

#all spicy food with price less than 300

food[food$taste=="spicy" & food$price<300,]

food[food$taste=="spicy" | food$price<300,]

#Orange,mtcars are built in data sets
Orange


mtcars

dim(mtcars)#dimenssion
nrow(mtcars)
ncol(mtcars)
str(mtcars)#structure
summary(mtcars)

help(mtcars)
mtcars$cyl#individual col cyl values
table(mtcars$cyl)#gives unique value with their count
table(mtcars$gear)

#USARRESTS-another dataset
USArrests
help("USArrests")
View(USArrests)#open in new windows in table str

head(USArrests)#1ST 6 records
tail(USArrests)#last 6 records

head(USArrests,8)#FOR 1ST 8 RECORDS
tail(USArrests,2)


#check list of data sets
data()






