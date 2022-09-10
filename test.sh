!#/bin/bash
echo -n "Таков Путь. Введите свое имя"
read name
echo "Привет, $name. Таков Путь!"

example() {

   echo "Сколько будет 2+2?"

   read answer

   if [[ $answer == 4 ]]; then

      echo "Yeap"

   else

      echo "Nope"

      echo

      example

   fi

}

echo "Пример рекурсивной функции"

example

#branch conflict, hot fix 

