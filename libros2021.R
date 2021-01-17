library(lubridate)

hoy<-Sys.Date()

principio=as.Date("2021-01-01")

libros2021<-tibble(fecha=seq(from=principio,to=b,by=1))

suma<-function(x,y){
  x+y
}
prueba<-function(x){
  fecha<-libros2021$fecha
  paula<-c()
  for (i in fecha) {
    paula=append(paula,i)
  }
  paula
}

