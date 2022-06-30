ENV=$1

if [ "$ENV" == "" ]
then
    echo "ENV is empty"
    ENV=dev
else
    echo "$ENV"
fi

echo "$ENV"
