#!/usr/bin/env bash
if [ -n "$1" ]
then
  echo "go!"

  if [ "$1" == "py" ]
  then
    scp ./*.py u0749475@37.140.192.202:~/www/krifoxoro.ru/
  fi

  if [[ "$1" == "html" ]]
  then
    scp ./templates/*.html u0749475@37.140.192.202:~/www/krifoxoro.ru/templates
  fi

  if [[ "$1" == "js" ]]
  then
    scp ./templates/js/*.js u0749475@37.140.192.202:~/www/krifoxoro.ru/templates/js
  fi

  if [[ "$1" == "css" ]]
  then
    scp ./templates/css/*.css u0749475@37.140.192.202:~/www/krifoxoro.ru/templates/css
  fi

  if [[ "$1" == "all" ]]
  then
    scp ./*.py u0749475@37.140.192.202:~/www/krifoxoro.ru/
    scp ./templates/*.html u0749475@37.140.192.202:~/www/krifoxoro.ru/templates
    scp ./templates/js/*.js u0749475@37.140.192.202:~/www/krifoxoro.ru/templates/js
    scp ./templates/css/*.css u0749475@37.140.192.202:~/www/krifoxoro.ru/templates/css
  fi

else
  echo "No parametrs found."
fi
