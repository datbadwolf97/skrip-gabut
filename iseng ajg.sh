#!/bin/bash

#Skrip ini dibuat atas nama iseng gabut jembut berserabut

## Hati-hati, hati hati
echo "Masukan nama anda : "
read nama
echo "Okelah, namamu $nama"
##menu

PS3='Pilih nasibmu : '
options=("Jalan 1" "Jalan 2" "Jalan 3" "Jalan 4" "Jalan 5" "Jalan 6" "Jalan 7" "Jalan 8" "Jalan 9" "Keluar")
select opt in "${options[@]}"
do 
	case $opt in
	     "Jalan 1")
		   echo "$nama, kamu akan menjadi odading, rasanya anjime banget!"
		   break
		   ;;
	  "Jalan 2")
		 echo "$nama, kamu akan menjadi pmeme handal, awto pemed :v"
		 break
		 ;;
	 "Jalan 3")
		 echo "$nama, kamu akan menjadi penggoreng, GORENG TROSS AMPE GOSONG"
		 break
		 ;;
	 "Jalan 4")
		 echo "$nama, kamu akan menjadi l0nt3 onlyfans, mending tobat dah"
		 break
		 ;;
	 "Jalan 5")
		 echo "$nama, kamu akan menjadi The Void, ehiwowiwuu383jejhshzbsbueuue7383hehuejsnsbhsudhjeudjdhududjheueujsjjsu"
		 break
		 ;;
	 "Jalan 6")
		 echo "$nama, kamu akan menjadi VTuber, waifu kok gepeng, kaku pula kyk mayat...."
		 break
		 ;;
	 "Jalan 7")
		 echo "$nama, kamu akan menjadi Coomer, gk capek tuh tangan ngocock mulu?"
		 break
		 ;;
	 "Jalan 8")
		 echo "$nama, kamu akan menjadi Kang Gambar Liwed, banh gambarin waifu furry lagi nenen tete sapi perah asli Switzerland."
		 break
		 ;;
	 "Jalan 9")
		 echo "$nama, kamu akan menjadi Lolicon Primus Optimus Pride UHHRRGG OORRGGHH ARRKKHH ARRKKHH ARRKKK, GWS banh..."
		 break
		 ;;
		 "Keluar")
			break
			 ;;
	*) echo "BISA BACA GK? PILIH NOMOR YG BENER GOBLOK!";;
	esac
done

	
