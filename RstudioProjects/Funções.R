par.impar <- function(num) {
  if ((num %% 2) == 0) {
    return("Par")
  } else 
    return("Impar")
}

num = 4
par.impar(num)
