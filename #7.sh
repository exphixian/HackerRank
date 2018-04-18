read char

if [[ $char =~ [Yy] ]]
then
    echo "YES"
elif [[ $char =~ [Nn] ]]
then
    echo "NO"
fi
