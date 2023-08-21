# Given N integers, compute their average, rounded to three decimal places. 

read -p "" N

sum=0

for i in $(seq 1 $N); do
    #sum=$(($sum+$i))
    read x
    sum=$(($sum+$x))
done

average=$(($sum/$N))

result=$(printf "%.3f" "$average")

echo "$result"
