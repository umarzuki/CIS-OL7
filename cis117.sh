findmnt /home
if [ "$?" -ne 0 ]
then
    echo "Ensure separate partition exists for /home"
else
    echo "Separate partition exists for /home"
fi
