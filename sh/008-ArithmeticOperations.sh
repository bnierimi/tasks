# A mathematical expression containing +,-,*,^, / and parenthesis will be provided.
# Read in the expression, then evaluate it. Display the result rounded to 3 decimal places. 

read -p "" mathExpr

result=$(echo "scale=4; $mathExpr" | bc)
rounded_result=$(printf "%.3f" "$result")

echo "$rounded_result"


