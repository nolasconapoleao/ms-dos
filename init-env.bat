:: Create folder
mkdir test-env

:: Change directory
cd test-env

:: Make files with text
echo haha > laughing.txt
:: Append to list
echo lol >> laughing.txt
echo kkk >> laughing.txt

echo Spirit > mars-soacecrafts.txt
echo Opportunity >> mars-soacecrafts.txt
echo InSight >> mars-soacecrafts.txt
echo Curiosity >> mars-soacecrafts.txt
echo Hope >> mars-soacecrafts.txt
echo Perseverance >> mars-soacecrafts.txt
echo Ingenuity >> mars-soacecrafts.txt

:: Copy directory
cd ..
xcopy test-env\ copy-dir\
cd copy-dir
rename mars-spacecrafts.txt human-spirit.txt

:: Make small file tree
cd ..\test-env
mkdir vertebrate\fish
cd vertebrate\fish
echo "<h1>Clown fish</h1>" > clown-fish.html
echo cat fish > cat-fish.txt
cd ..\..

mkdir vertebrate\mammal
cd vertebrate\mammal
echo dog > dog.txt
echo whale > whale.txt
echo {name: "cat"} > cat.json
echo pig, pigs, piglet > pig.csv
cd ..\..

mkdir vertebrate\bird
cd vertebrate\bird
echo Parrot > Parrot.txt
echo Eagle > Eagle.txt
echo Hawk > Hawk.txt
cd ..\..

mkdir vertebrate\reptile
cd vertebrate\reptile
echo turtle > turtle.txt
echo snake > snake.txt
echo crocodile > crocodile.txt
cd ..\..

mkdir vertebrate\amphibian
cd vertebrate\amphibian
echo Frog > frog.txt
echo Toad > toad.txt
cd ..\..

tree > tree.txt
dir > dir.txt

:: Piped command
tree | find "h"

:: Save variable (stored in var)
for /f "delims=" %i in ('ver') do set var=%i
