#!/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo "$pur Absen dulu ke$me admin"
sleep 2
xdg-open https://wa.me/628989102835?text=.verify
clear
echo "Isi nama kamu"
read -p "¥ " nama
clear
echo $me"+ $pu ------------------------- $me +"
echo "|                             |"
echo "|    hallo $nama               |"
echo "|    level $pur 1 $me                |"
echo "|                             |"
echo $me"+ $pu ------------------------- $me +"
echo ""
echo "
1.kata pemanggil paragraf untuk bahasa bash?
  a.print
  b.</p>
  c.echo"$bi
read -p "Jawab :" n
if [ $n = a ]; then
  #statements
  echo $me"Salah..!!!"
elif [ $n = b ]; then
  #statements
  echo $me"Salah..!!!"
elif [ $n = c ]; then
  #statements
  echo $bi"Benar..."
  sleep 3
  echo "$me+$bi-------$pur[Juara 1]$bi--------$me+"
  echo "   Selamat kak $nama     "
  echo "$me+$bi------------------------$me+"
else
  echo "Input salah Gunakan a/b/c untuk menjawab..."
  sh tugas.sh
fi

sleep 3