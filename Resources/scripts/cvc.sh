for i in $(ls); do
   	echo '*****************************************************'
        echo 'Toolname: CVC4 Filename:' $i
        echo '*****************************************************'
        time ~/Downloads/cvc4-1.5-x86_64-linux-opt $i
        echo '*****************************************************' 
done
