#!/bin/bash

#SIZES="16x16 22x22 24x24 32x32 48x48 64x64 96x96 128x128"
SIZES="16 22 24 32 36 48 64 80 96 128"
#CARPETAS="16i 22i 24i 32i 48i 64i 96i"
#DIRS="actions apps categories devices emblems filesystems mimetypes places status" 
#PCKNAME="MakLionTaste"


#	done

	for i in *.svg
	do
		for size in $SIZES
		do			
				mkdir -p $size	
				#ls -C
				#echo $i "convirtiendo a"  $size
				#convert $i -resize $size $size/$i
                cp $i $size/
				ls -C --color=auto -o $size/
		done
	done
echo "............ sizing on place, listo"

mkdir -p scalable
cp -a *.svg scalable/

echo "... moviendo las folder sizes al tema en si, un nivel mas abajo"



#estoy en nuevo_escalable
#	cd .. 
#estoy en places
#iconsetname/places,actions,apps,etc...
#mkdir -p scalable
#echo
#cp -a nuevo_escalable/scalable/*.png scalable/
#rm -R nuevo_escalable/scalable/


#	cd ..
#iconset name
#for size in $SIZES
#		do			
#				mkdir -p $size	
#				echo "MOVIENDO nuevo_escalable/$size/ a " $size
#				ls -C --color=auto
#				cp -r nuevo_escalable/$size/*.* $size/
#				#ls -C --color=auto -o $size/
#		done
#
#for size in $SIZES
#		do			
#				echo "Borrando nuevo_escalable/ .." $size
#				rm -R nuevo_escalable/$size/
#				echo $size "borrado"
#				#ls -C --color=auto -o $size/
#		done
#


			
#ls -C --color=auto -o
#echo "done :)"
	
		#"nuevo_escalable" es la carpeta donde estan todos los nuevos iconos que quiero poner en el tema, tiene que estar al mismo nivel que las otras y quizas este bueno que sea una copia de escalable. Esta asipara que no tenga que procesar todos los iconos cada vez, sino esos que son nuevos nada más.
		
		
		
		
#create the dirs
#for size in $SIZES
#do
#	for dir in $DIRS
#	do
#		mkdir -p $size/$dir
#	done
#done

#for size in $SIZES
#do
#	for dir in $DIRS
#	do
#		mkdir -p $size/
#	done
#done


#echo -ne "Converting icons...about 5 minutes in a dual core...\n"
#for dir in $DIRS
#do
#	for dir in $DIRS

#!/bin/bash
#SIZES="16x16 22x22 24x24 32x32 48x48 64x64 96x96"
#DIRS="actions apps categories devices emblems stock mimetypes places status" 



#echo -ne "Transformando a svg las carpetas escalables ... ... \n"

#for dir in $DIRS
#do
#	cd $dir/scalable
#	for icon in *
#	do

#		for i in *; do rsvg-convert $i --format=png --width=512 --height=512 -o `echo $i | sed -e 's/svg$/png/'`; done

#	done
#done



