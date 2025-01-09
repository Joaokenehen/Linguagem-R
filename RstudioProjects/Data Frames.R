#Data frame
df <- data.frame(cidade, pessoas) # Data frame a partir de vetores
df

df2 <- data.frame(cidades) # Data frame a partir da lista
df2

df[1, 2] # Filtrar DF, [LINHA, COLUNA]

df[1, ] # Primeira linha e todas as colunas

df[, 1] # Todas as linhas da primeira coluna

df2 [c(1:3), c(1:2)] # Filtrar intervalo de valores

names(df) # Retorna o nome das colunas

dim(df) # Retorna as dimensões das colunas

str(df) # Verifica o tipo das variaveis

df['cidade'] # Retorna os valores da coluna

