#/bin/bash

cd ~/github/tabulizerjars/inst/java
wget https://github.com/tabulapdf/tabula/releases/download/v1.2.1/tabula-jar-1.2.1.zip
7z e -o./ tabula-jar-1.2.1.zip
rmdir tabula
rm *.txt
rm tabula-jar-1.2.1.zip
