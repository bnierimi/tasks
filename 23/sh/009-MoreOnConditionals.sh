read -p "" x;
read -p "" y;
read -p "" z;

if [ "$x" -eq "$y" ] && [ "$y" -eq "$z" ]; then
    echo "EQUILATERAL"
elif [ "$x" -eq "$y" ] || [ "$y" -eq "$z" ] || [ "$x" -eq "$z" ]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
