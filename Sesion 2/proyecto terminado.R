library(lubridate)

mayor_de_edad <- function(fecha_de_nacimiento){
  (today() - years(18)) > dmy(fecha_de_nacimiento)
}

ataque <- function(fuerza){
  if(fuerza > 100){
    print("Mataste al enemigo")
  } else if(fuerza > 70){
    print("El enemigo quedó muy herido")
  } else {
    print("El enemigo no sintió ni cosquillas")
  }
}

juego <- function(fecha_de_nacimiento, fuerza){
  if(!mayor_de_edad(fecha_de_nacimiento)){
    print("Regresa cuando tengas DNI")
  } else {
    ataque(fuerza)
  }
}

# probando el juego
juego("17/08/2001", 90)
