library("rvest")

#separar palabras por espacio
Splitllama <- strsplit("porque la llama que llama estando en llamas me llama alguien más llama"," ")[[1]]

#contar palabras
unlistLlama <- unlist(Splitllama)
tablaLlama <- table(unlistLlama)


print(tablaLlama)

#mostrar tabla de palabras 
PalabrasLlamas <- as.data.frame(tablaLlama)

