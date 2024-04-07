for i in $(ls); do
 	echo '*****************************************************'
        echo 'Toolname: Yices SMT2 Filename:' $i
        echo '*****************************************************'
        ~/Downloads/yices-2.5.4/bin/yices-smt2 $i -s
        echo '*****************************************************'
done
