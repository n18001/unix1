summer_vacation=$(date -d '2018/9/10' '+%S')
today=$(date '+%s')
echo $((($summer_vacation - $today)/86400 + 1))

