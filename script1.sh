#!/bin/bash

sed -i 's/  / /g' resultats.csv
sed -i 's/   / /g' resultats.csv
sed -i 's/    / /g' resultats.csv
sed -i 's/     / /g' resultats.csv
sed -i 's/ /,/g' resultats.csv
sed -i 's/^,//g' resultats.csv
sed -i '/^L/d' resultats.csv
sed -i '/A/d' resultats.csv
sed -i '/^-/d' resultats.csv
sed -i '/^\[/d' resultats.csv
sed -i "/^'/d" resultats.csv
sed -i 's/,,/,/g' resultats.csv
sed -i 's/,,/,/g' resultats.csv
sed -i '1iAnalysis,Backdoor,DoS,Exploits,Fuzzers,Generic,Normal,Reconnaissance,Shellcode,Worms' resultats.csv
exit 0



