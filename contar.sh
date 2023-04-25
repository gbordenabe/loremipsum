for file in *.txt
do
    lines=$(wc -l < $file)
    if [ $lines -eq 0 ]; then
        echo "$file está vacío."
    elif [ $lines -eq 1 ]; then
        echo "$file tiene 1 línea."
    else
        echo "$file tiene $lines líneas."
    fi
done