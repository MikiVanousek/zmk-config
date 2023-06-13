printf "Connect left half!\n"
read ;
cd /run/media/miki/NICENANO
cp ~/prg/prototype/zmk/app/build/left/zephyr/zmk.uf2 ./

printf "Connect right half!\n"
read ;
cd /run/media/miki/NICENANO
cp ~/prg/prototype/zmk/app/build/right/zephyr/zmk.uf2 ./
