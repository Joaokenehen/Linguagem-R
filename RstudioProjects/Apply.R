x <- seq(1:11)
matriz <- matrix(x, ncol = 4)
matriz

resultado <- apply(matriz, 2, sum) # Se a soma for por coluna = 2, por linha = 1
resultado

numeros.p <- c(1, 4, 2, 5, 6)
numeros.c <- c(1, 5, 2, 6, 7)
numeros <- list(numeros.p, numeros.c)
numeros

lapply(numeros, mean) # Retorna a média das listas

sapply(numeros, mean) # Muda apenas a forma de apresentação
