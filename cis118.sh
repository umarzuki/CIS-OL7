findmnt /home | grep '\bnodev\b'
if [ "$?" -ne 0 ]
then
    echo "Ensure /home partition includes the nodev option"
    echo "Example: defaults,nodev"
else
    echo "/home partition includes the nodev option"
fi
