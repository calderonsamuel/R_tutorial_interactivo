# Tutorial interactivo de R

## Pasos a seguir para usar los tutoriales

### Github

Habiendo ingresado a tu cuenta de Github, realiza un [*Fork*](https://frontendlabs.io/3266--que-es-hacer-fork-repositorio-y-como-hacer-un-fork-github) de este repositorio.

![](https://help.github.com/assets/images/help/repository/fork_button.jpg)

### RStudio

En RStudio, crea un nuevo proyecto con Version Control a partir del repositorio de GitHub que contiene el fork del primer paso. 

Recomiendo hacer esto usando el servicio de rstudio.cloud, con la opción "New Project from Git repo", en el que debemos pegar el enlace de nuestro fork.

![](https://github.com/rstudio-conf-2020/design-ds-classroom/blob/master/materials/03-rstudio-cloud/slides/img/git-integration.png?raw=true)

### Paquetes 

Instala los paquetes correspondientes, RStudio te ayuda detectando los paquetes necesarios. También puedes copiar y pegar el siguiente código en la consola de R.

```r
install.packages(c("shiny", "tidyverse", "learnr"))
```

### Correr documento

Ingresa a la sesión correspondiete, abre el archivo *.Rmd* de la sesión y dale click a "Run document". Para mayor comodidad, corre el tutorial en una ventana nueva.

### Push

Cuando hayas culminado un proyecto, haz un Push a tu repo en Github.

![](http://strimas.com/img/rstudio-cloud/git-commit.png)

Se te pedirá tu nombre de usuario y contraseña de Github. Si no has indicado tus credentiales, primero debes ir a l pestaña "Terminal" que está al lado de "Console" en RStudio y proporcionarlas de la siguiente manera:

```
git config --global user.name "tunombredeusuario"
git config --global user.email "tuemail@ejemplo.com"
```

***

Para cualquier consulta adicional, abre un *Issue* en este repositorio.
