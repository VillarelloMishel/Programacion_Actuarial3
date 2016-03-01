x <- c(F, 3L,94.5,2+3i,"a")
x <- list(F,3L,94.5,2+3i,"a")
x <- matrix(nrow = 2 ,ncol = 3)
x
dim(x)
attributes(x)
x <- matrix(1:6,2,3)
x
x <- matrix(data=1:6,nrow=2,ncol=3)
x
x <- matrix(data=1:6,nrow=2,ncol=3,TRUE)
x  #rengloes2 columnas5 ordenados del 1 al 10
x <- matrix(data=1:10,nrow=2,ncol=5)
x
x = matrix(1:6,3,3)
x
x <- 1:10
dim(x) <-c(2,5)
x
#cbind rbind
x <- 1:5
y <- 11:15
z <- 21:25
cbind(x,y,z)
rbind(x,y,z)
data <- rbind(x,y,z)
x <- c(11:14,"15")
y <- c(21:24,"25")
q <- c(31:34,"35")
w <- c(41:44,"45")
t <- c(51:54,"55")
data <- rbind(x,y,q,w,t)
data
#data <- cbind(x,x,x,x,x)
#data
#factores
x <- factor(c("si","si","no","si","no"))
x
y <- factor(c("verde","azul","amarillo","rojo","azul","azul","morado"))
y
table(x)
table(y)
plot(x)
plot(y)

unclass(x)
unclass(y)

x <- factor(c("si","si","no","si","no"), levels=c("si","no"))
x



#valores faltantes
x <- c(1,2,3,NA,10,3)
x
is.na(x)

y<- c(1,2,3,NaN,NA,3)
is.na(y)
is.nan(y)
 


#data frames+
row.names(x)


row.names(x)<-c("pedro","abraham","carl","nacho" )
x
?row.names
nrow(x)
ncol(x)

 x<- 1:3
 names(x)<- c("foo","bar","norf")
x

#nombres listas
x <- list(a=1,b=2,c=3)
x

x$a
x$b
x$c



#nombres matriz
m<-matrix(1:4,nrow=2,ncol=2)
m
dimnames(m)<- list(c("a","b"),c("c","d"))
m
class(m)

data <- read.csv(file="table.csv")
head(data)#los primeros rengloones

class(data)
#data
tail(data)# ultimos renglones


#ayuda a corregir textos
?dump
#para archivos corruptos
?dput



###
con <- url("http://www.fcfm.buap.mx/","r")
readLines(con,10)

#creemos un vector

data[1000]

x<-c("a","b","c","d","e")
x

#extraemos elemento con corchete
 x[1]

data[1000,]
x[1:4]
"c"
x[x>= "c"]
u<-x =="c"
x[u]
x[!u]
#Extraccion de una lista con []
x

x[1]; class(x[1])

x[1]; class(x[[1]])
x$foo

x["bar"]# dando el nombre de  la unbicacion jala los datos
#[[]] extrae el tipo de clases $nombre de ubicacion en la matriz

x<-list(a=list(10,12,14,b=list(3.14,2.81)))
x[[c(1,3)]]
x[c(1,3)]

x[[[1]][[3]]]










