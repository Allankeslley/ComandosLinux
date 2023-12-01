#!/bin/bash 

for b in {1..6}
do
mkdir -p "Arquivo$b"
touch "Arquivo$b/arquivo$b.txt"
echo "$RANDOM" > Arquivo$b/arquivo$b.txt
cat Arquivo$b/arquivo$b.txt
done

na=$(ls Arquivo*/*.txt)

for I in $na
do
	cat $I
	rm  $I
done

## teste
rm -rf Arquivo*