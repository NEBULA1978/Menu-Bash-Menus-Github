#!/bin/bash

# Crea una lista con los nombres de las carpetas
carpetas=(AUTOMATIZAR-TAREAS_BASH_MENU-main
CREAR-USUARIOS-MENU-main
crear-ver-archivoss-bash-main
grep-awk-bash-main
Master-bash-Javascript-main
menu-bash17comandos-grep-main
Menu-bash1-main
menu-bash-a-python-master-main
Menu-bash-awk-main
menu-bash-javascript-master-main
menu-bash-javascript-prueba1-main
Menu-bash-mastermind-js-master-main
menu-bash-menu-python-main
Menu-bash-sarosi-main
menu-bash-stdout-main
menu-bash-y-python--main
MENU-COMANDOS-main
menu-enlaces-duros-simbolicos-main
Menu-herramientas-numpy-main
MENU-LS-main
Menu-python-arrays-main
menu-read-cut-bash-main
miscript-ver-carpetas.sh
more-cat-head-tail-sort-wc-cut-awk-uniq-main
NEBULA1978-Menu-bash-expresiones-regulares-main
VARIOS-MENUS-BASH-main
)

# Recorre la lista de carpetas
for carpeta in ${carpetas[@]}
do
  # Entra en la carpeta y muestra el contenido
  cd $carpeta
  ls
  # Vuelve al directorio anterior
  cd ..
done
