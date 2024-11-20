read x

sum=0

num_of_int=${x[0]}

for i in {1..$x}; do
    sum=$($sum+${x[i]})
    
    echo $sum
done
avg=$($sum/$num_of_int)
    
printf "%.3f\n" "$avg"
