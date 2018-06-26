echo -n ">> "
read in
i4=`expr $in % 4`
i100=`expr $in % 100`
i400=`expr $in % 400`
ans=`expr $i4 == 0 \& $i100 \!= 0 \| $i400 == 0`
if [ $ans != 0 ]; then
	echo "閏年"
else
	echo "閏年ではない"
fi
