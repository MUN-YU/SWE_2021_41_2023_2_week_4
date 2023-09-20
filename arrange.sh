#!/bin/bash

directory="/root/SWE_2021_41_2023_2_week_4/files"

cd "$directory" || exit

for file in *;
do
    if [[ "$file" == "a"* || "$file" == "A"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/a/"
    elif [[ "$file" == "b"* || "$file" == "B"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/b/"
    elif [[ "$file" == "c"* || "$file" == "C"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/c/"
    elif [[ "$file" == "d"* || "$file" == "D"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/d/"
    elif [[ "$file" == "e"* || "$file" == "E"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/e/"
    elif [[ "$file" == "f"* || "$file" == "F"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/f/"
    elif [[ "$file" == "g"* || "$file" == "G"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/g/"
    elif [[ "$file" == "h"* || "$file" == "H"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/h/"
    elif [[ "$file" == "i"* || "$file" == "I"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/i/"
    elif [[ "$file" == "j"* || "$file" == "J"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/j/"
    elif [[ "$file" == "k"* || "$file" == "K"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/k/"
    elif [[ "$file" == "l"* || "$file" == "L"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/l/"
    elif [[ "$file" == "m"* || "$file" == "M"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/m/"
    elif [[ "$file" == "n"* || "$file" == "N"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/n/"
    elif [[ "$file" == "o"* || "$file" == "O"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/o/"
    elif [[ "$file" == "p"* || "$file" == "P"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/p/"
    elif [[ "$file" == "q"* || "$file" == "Q"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/q/"
    elif [[ "$file" == "r"* || "$file" == "R"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/r/"
    elif [[ "$file" == "s"* || "$file" == "S"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/s/"
    elif [[ "$file" == "t"* || "$file" == "T"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/t/"
    elif [[ "$file" == "u"* || "$file" == "U"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/u/"
    elif [[ "$file" == "v"* || "$file" == "V"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/v/"
    elif [[ "$file" == "w"* || "$file" == "W"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/w/"
    elif [[ "$file" == "x"* || "$file" == "X"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/x/"
    elif [[ "$file" == "y"* || "$file" == "Y"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/y/"
    elif [[ "$file" == "z"* || "$file" == "Z"* ]]; then
        mv "$file" "/root/SWE_2021_41_2023_2_week_4/z/"

    fi
done
