BEGIN {awk i="inter"}

{results=$(awk '{print $2}' data.json)}

echo "$i $results"
