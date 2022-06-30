ENV=$1

if [ "$ENV" == "" ]
then
    ENV=dev
fi

echo "$ENV"
