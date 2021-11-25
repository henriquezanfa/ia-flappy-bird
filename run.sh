#!/usr/bin/env python3

function run () {
    result=`python3 flappy.py &`    
    value="Teste $1: $result pontos"
    echo $value  >> "resultados.txt"
}

for i in 1 2 3 4 5 6 7 8 9 10
do
    run $i &
done

