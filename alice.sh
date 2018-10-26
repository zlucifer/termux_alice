#!/bin/sh
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
#////                       _            _  __                              ////
#////                      | |          (_)/ _|                             ////
#////                   ___| |_   _  ___ _| |_ ___ _ __                     ////
#////                  |_  / | | | |/ __| |  _/ _ \ '__|                    ////
#////                   / /| | |_| | (__| | ||  __/ |                       ////
#////                  /___|_|\__,_|\___|_|_| \___|_|                       ////
#////                                                                       ////
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
N='\033[0;m'
HIJAU='\033[5;49;92m'
MERAH='\033[0;31m'
echo Selamat datang kak, Siapa nick kaka? #tulisan keluar

read nick #membaca yang ditulis
echo "================================================="
echo "== ╦ ╦┌─┐┌─┐┬┌─┌─┐┬─┐  ┬┌┐┌┌┬┐┌─┐┌┐┌┌─┐┌─┐┬┌─┐ =="
echo "== ╠═╣├─┤│  ├┴┐├┤ ├┬┘  ││││ │││ ││││├┤ └─┐│├─┤ =="
echo "== ╩ ╩┴ ┴└─┘┴ ┴└─┘┴└─  ┴┘└┘─┴┘└─┘┘└┘└─┘└─┘┴┴ ┴ =="
echo "================================================="
echo Selamat datang $nick ":)" nama ku ALICE
echo $MERAH"Untuk keluar ketik x lalu enter"$N
echo
echo "Silahkan tanyakan sesuatu"
echo Contoh cara pakai termux insta
read ask # masukin pertanyaan




while true; do
if [ $ask = "x" ]; then
exit 1

else
alice=`curl -s http://zlucifer.hol.es/Project_Alice/index.php?input=$ask`
echo $HIJAU"$alice"$N
read ask # masukin pertanyaan
fi
done
