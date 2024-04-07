for i in $(ls); do 	
	echo '*****************************************************'
	echo 'Toolname: OpenSmt Filename: ' $i
	echo '*****************************************************'
	time ~/opensmt2/build/src/bin/opensmt $i
	echo '*****************************************************'
	echo 'Toolaname: Z3 Filename:' $i
	echo '*****************************************************'
	time z3 -smt2 $i
	echo '*****************************************************'
	echo 'Toolname: Yices SMT2 Filename:' $i
	echo '*****************************************************'
	time ~/Downloads/yices-2.5.4/bin/yices-smt2 $i
	echo '*****************************************************'
	echo 'Toolname: Mathsat Filename:' $i 
	echo '*****************************************************'
	time ~/Downloads/mathsat-5.5.2-linux-x86_64/bin/mathsat $i
	echo '*****************************************************'
	echo 'Toolname: CVC4 Filename:' $i
	echo '*****************************************************'
	time ~/Downloads/cvc4-1.5-x86_64-linux-opt $i 
	echo '*****************************************************'	
 done
