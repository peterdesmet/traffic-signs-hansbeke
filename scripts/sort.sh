# $1 = input file
# write headers to temp file
head -1 $1 > temp-sorted.csv

# remove header
# sort data on first column (assumed id)
# write to temp file
sed '1d' $1 | sort -k 1 -t "," -n >> temp-sorted.csv

# move temp file to original input file
mv temp-sorted.csv $1