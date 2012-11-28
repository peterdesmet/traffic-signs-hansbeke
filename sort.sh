sort -k 1 -t "," -n traffic_signs_hansbeke.csv > traffic_signs_hansbeke_sorted.csv
# To improve:
# 1. Give filename as a variable
# 2. Find more robust method of not sorting the header (now a nice artifact)
# 3. Output file should have same name as input file (currently results in 0 bytes)
# 4. Move script to "scripts" folder and find way to address parent folder
# 5. Search for carto_db column (currently I assume it's in column one)