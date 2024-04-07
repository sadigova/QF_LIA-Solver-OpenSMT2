for i in $(ls); do
	echo '*****************************************************'
	echo 'Toolname: OpenSMT Filename:' $i
    	echo '*****************************************************'
     	time ~/opensmt2/build/src/bin/opensmt $i
     	echo '*****************************************************'
done
~
