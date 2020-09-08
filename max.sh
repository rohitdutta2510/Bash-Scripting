if [ $1 -ge $2 ] && [ $1 -ge $3 ]
then
echo "$1 is maximum"
elif [ $2 -ge $1 ] && [ $2 -ge $3 ]
then
echo "$2 is maximum"
elif [ $3 -ge $1 ] && [ $3 -ge $2 ]
then
echo "$3 is maximum"
fi
