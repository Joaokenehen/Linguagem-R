#Lista
animal <- list(raça = "Pastor Alemão", nome = "Preto", idade = 8)
animal

animal[1] # Acessa o primeiro elemento da lista

animal[[1]] # Acessa apenas valor do primeiro elemento da lista

animal[["raça"]] <- "Pit bull" # Editando o valor de um elemento

animal [["idade"]] <- NULL # Deleta o elemento da lista

animal[c("raça", 'nome')] # Chamar elementos especificos da lista

cidade <- c("Campo Mourão", "Cascavel", "Foz de iguaçu")
pessoas <- c("Carlos alberto", "João", "Felipe")
cidades <- list(cidade = cidade,
                pessoas = pessoas) # Uma lista de vetores ou list of lists
