script_name=$0
script_full_path=$(dirname "$0") # get the current directory of script
now=$(date +"%T")
echo "Updated : $now" > $script_full_path/out.txt