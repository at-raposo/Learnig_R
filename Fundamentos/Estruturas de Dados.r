#1. Vetores

X <- c(1,2,3,4,5,6)

#"PRINT X"
X

#Print a posição 1
X[1]

#1.1 Vetores de outros tipos

Y <- c("a", "b", "c", "d")
Y
Z <- c(1L,2L,3L)
Z

#2. Matrizes
VADeaths
colnames(VADeaths)
rownames(VADeaths)
View(VADeaths)

#ir apenas para a coluna 1
VADeaths[,1]
#Avançado para o inicio de Estruturas de Dados. Estamos transformando uma matriz em dataframe para visualizar como tabela
View(as.data.frame(VADeaths)[, 1, drop = FALSE]) 


#ir apenas para a linha 1
VADeaths[1,]
View(as.data.frame(VADeaths)[1, drop = FALSE]) 

#ir da linha 1 até a 3
VADeaths[1:3,]
View(as.data.frame(VADeaths)[1:3, drop = FALSE]) 

#3. DataFrame
#o data frame já é visto de outra forma, pois aqui podemos      

longley
longley[,1:3]
#Ver como planilha (pelo menos no Vscode)
View(longley)


#Limitando as colunas
#isso me da em lista
View(longley$Unemployed)
#outra forma, mas para ver como Vetor
View(longley['Unemployed'])