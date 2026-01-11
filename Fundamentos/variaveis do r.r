#Clonando um objeto

iristeste = iris

#salvando como um DataFrame
save(iristeste, file= "iristeste.Rdata")


#Agora para remover, usamos
rm(iristeste) #-> rm para remover e dentro o que queremos remover

#ai a gente testa para ver ser realmente removeu
iristeste # se realmente foi removido, vai aparecer algo do tipo "Error: object 'iristeste' not found"