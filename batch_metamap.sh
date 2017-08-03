for file in /dir/*.txt
do
	metamap "$file" "$file.output"
done
