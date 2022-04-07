echo " ce script montre condition if et les arguments "

if [ -z $1 ]; # -z veut dire que $1 n'existe pas 
then
  echo " $0 n'a pas d'arguments " #$0 est le nom du script
else
  echo " argument1 = $1 "
fi

