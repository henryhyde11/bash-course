names=( "Sara" "Juan" "Pedro" "Sue" )

echo ${names[*]}

echo ${#names[*]}

echo ${names[${#names[*]}-1]}