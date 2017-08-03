files=.data/textfiles/*.txt
for file in $files
do
	metamap "$file" "./data/output/${file##*/}.out"
done
