source('Funciones.R')

#t: tiempo que se demora en ejecutar un c�digo
#def t: tiempo que se demora en recorrer la lista Ruts_validos
#Ruts_validos: Generar n�meros de rut y almacenarlos en una lista
#Se generan 5000 n�meros aleatorios entre 0:9999999 sin repetici�n 
#Cada uno acompa�ado de su dv

t <- proc.time()
Ruts_validos <- list()
for(i in sample(0000000:9999999,5000,replace=F)){
  rut<- print(paste(i,"-",dv(i)))
  Ruts_validos<-c(Ruts_validos,rut)
}

proc.time() - t