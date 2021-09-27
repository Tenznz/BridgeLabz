isPresent=1;
randomCheck=$(($RANDOM%2));
echo $randomCheck
if(($isPresent == $randomCheck))
then


echo "Employment is present";

else
echo "Employment is absent";
fi
