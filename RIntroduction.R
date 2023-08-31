#comment
"Hello World"
'Welcome In R world'
5




#variable
name1="Amit"
name1

name1 = "Maithili"
name1

var1 ="Amit"
var1

age=25
age

x=21
x

num="20"
num

age=age+10
age

4*8

text="Excellent"
text

paste("ExcelR is ",text)#concatenate /combine text with fn
paste("students are", text)
paste("My name is",name1)


var1=var2=var3="orange"
var1

myvar="saniya"
my_var="riya"
myVar="tanvi"
MYVAR="KEDAR"
myvar2="rina"
this.year=2022


TRUE="d"#keywords

#data types in R
x=105
x
class(x)
class(name1)

#integer
y=100L
class(y)

#character/string
z="happy"

class(z)

#logical
x=TRUE
class(x)


x=TRUE #or T,FALSE,f we can use shortcut
class(x)
x=F


3>6
5>3
4==4 #comparison operator
1!=6 #not equal to

#arithmetic operator

a=20
b=30

a+b
a/b
a-b
a*b
a^2 #power fn
b^3


a%%b#mod remainder
a%/%b #integer value you will get

2*pi*6378
pi


??Constants
LETTERS
letters
pi
month.abb
month.name


max(20,34,32)
min(2,54,22)
sqrt(25)
abs(-4.5)#absolute

#data structures :vectors,dataframes
#homogeneous vectors
#vectors in string

fruits=c("Banana","apple","orange","strawberry")
class(fruits)

#vectors in numerical
n1=c(1,2,3,4)
class(n1)

n2=c(T,F,TRUE,FALSE)
n2
class(n2)


#heterogeneous
mix=c(81,5.2,TRUE,"Mango",5L,F)
class(mix)

mix1=c(81,5.2,TRUE,5L,F)
class(mix1)

mix2=c(TRUE,5L,F)
class(mix2)

mix2=c(TRUE,F)
class(mix2)


v=c(2,5,8,4)
m=c(1,9,9,9)

v+m
v*m
v*5
(v+m)*1.5

#sequence
1:10
1:1000
1000:1

#fn in sequence
seq(1,50,5)

seq(1,50,by=3)

seq(1,10)#by default increament value is 1

seq(1,10,-2)
seq(100,10,-2)

n1=1.5:6.5
n1
#repetition
rep(45,7)
rep("Mango",5)

#radom sample
sample(1:50,3)
sample(1:10,200)
sample(1:10,200,replace=TRUE)
sample(c("HP","APPLE","LENOVO"),7,replce=T)
sample(c("HP","APPLE","LENOVO"),2)

x=c(2,5,8,20,10,58)

x[7]
x[1]
x[c(4,5)]
x[-1]
x[-2]
x
x[-4]
x[c(-1,-4)]
x[1]=3
x
x[-1]=3
x
x[3]=10
x[4]=7
x
x[c(1,3)]
x[1,3]

y=c(1,9,9,9)
y
y<9
y[y<9]=7
y


marks=c(60,70,80,50,90)
marks>50
marks[marks>50]
marks==80
names=c("snehal","pooja","vidya","Ganesh")
p1=c('a','b')
'pooja'%in% names
'Meenal'%in% names
'pooja'%in% names
marks
marks[3:7]
marks[4]
marks[3]=97
marks
price=c(2999,499,29,650,2800,192,9384,328,474,3438)
price[2:7]
price[price>1000]
sort(price)

sort(price,descending=T)
help(sort)
sort(price,decreasing=T)

help(paste)
length(marks)

help(paste)
paste(1:12)

nth=paste(1:12,c('st','nd','rd',re('th',9)))
nth
month.name
month.abb

paste(month.abb,"is the ",nth,"month of the year")

price
length(price)
max(price)
min(price)
sum(price)
mean(price)
median(price)
help(mode)
mode(price)
