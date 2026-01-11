# Clonando o dataset iris para um novo objeto
iristeste <- iris

# Salvando o objeto em disco para uso posterior
save(iristeste, file = "iristeste.RData")

# Removendo o objeto do ambiente para simular um novo carregamento
rm(iristeste)

# Verificando se o objeto realmente foi removido
exists("iristeste")
