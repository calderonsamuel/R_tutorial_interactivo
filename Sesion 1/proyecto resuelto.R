# Definiendo un dado normal
dado_normal <- 1:6

# lanzar_dado toma un dado y da uno de sus lados
lanzar_dado <- function(dado){
  sample(dado, 1)
}

# probando lanzar_dado()
lanzar_dado(dado_normal)

# dado cargado con 6 repetido cinco veces
dado_cargado <- c(1:5, rep(6, times = 5))

# probando lanzar_dado() con mi dado cargado
lanzar_dado(dado_cargado)

# lanzar_dados() me da el resultado de dos lanzamientos
lanzar_dados <- function(dado){
  x <- sample(dado, 1)
  y <- sample(dado, 1)
  
  paste("Lanzaste dos dados y obtuviste", x, "y", y)
}

# pruebo lanzar_dados() con mi dado_normal
lanzar_dados(dado_normal)

# lanzar_dado_cargado() utiliza el argumento prob de sample()
lanzar_dado_cargado <- function(){
  sample(1:6, 1, prob=c(rep(0.1, times = 5), 0.5))
}

# Pruebo lanzar_dado_cargado()
lanzar_dado_cargado()

