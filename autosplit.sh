# create continent subdirectory
mkdir "$2"

## split data from "$1" filename.ext using pattern match variable
## "$2" then save output in current directory in match
## variable string name"$2"
### using matching variable string "$2".csv as filename

#awk '/"$2"/{print $0}' "$1" > ./"$2"/"$2".csv
cat $1 | grep $2 > $2/$2.csv

