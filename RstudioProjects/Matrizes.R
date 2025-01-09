# Matrizes

m <- matrix(seq(1:11), nrow = 4)
m

m2 <- matrix(seq(1:25),
             ncol = 5, # Determinar que deve exibir uma matriz com 5 colunas
             byrow = TRUE, # Preenchida por linhas
             dimnames = list(c(seq(1:5)), # Espefica o nome das linhas e colunas
                             c('A', 'B', 'C', 'D', 'E')
                             )
             )
m2

m2[c(1:2), c('B', 'C')] # Filtrar matriz por LINHAS e COLUNAS


x <- 12
if (x > 0) {
  print("Numero positivo")
} else {
  print ("Numero negativo")
}
