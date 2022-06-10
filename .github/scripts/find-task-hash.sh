yarn run build --filter=web... --dry=json \
| sed '$d' \
| sed '1,2d' \
| jq '.tasks[] | select(.taskId == "web#build") | .hash' \
| sed 's/\"//g'