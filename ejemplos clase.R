# Clase de 16/02/2017
x <- 1
print(x)
x
msg <- "Hola"
msg
X <- #esta expresión está incompleta

msg1
msg2
msg3
msg4
...

x <- 1:50
x

a <- 1
b <- 1L

#Creación de Vectores

#Con la función vector
mi_vector <- vector("integer",5)

#Con la función c
x1 <- c(0.5,0.6)
x2 <- c(TRUE, FALSE)
x3 <- c(T,F)
x4 <- c("a","b","c")
x5 <- 9:29
x6 <- c(2+1i, 3-5i, 3.14+1.186i)



y <- c(0:6,0.5)

m <- matrix(1:6,2,3)
n <- matrix(1:6,2,3,byrow=T)


x <- c(1,2,NA,10,3,NaN)
is.na(x)
is.nan(x)


x <- data.frame(foo=1:4, bar=c(T,T,F,T))
x
nrow(x)
ncol(x)

x <- 1:3
names(x)
names(x) <- c("henry","yessi","elsy")
names(x)

y <- 1:6
y
dim(y) <- c(2,3)
y




y <- data.frame(a=1, b="a")
dput(y)
dput(y,"y.R")
dget("y.R")
y <- dget("y.R")

x <- "Programación Actuarial III"
y <- data.frame(a=1:10, b="a")
dump(c("x","y"), file="data.R")
source("data.R")















