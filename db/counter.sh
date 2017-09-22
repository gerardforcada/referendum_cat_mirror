for d in */ ; do
	if [ $(ls -l $d | wc -l) -ne 257 ]; then echo "Carpeta $d falten arxius: $((257 - $(ls -l $d | wc -l)))"; fi 
done
