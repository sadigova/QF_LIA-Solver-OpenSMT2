for i in $(ls);do
	echo '---------------------------------------------------------'
	time ~/hifrog/trunk/cprover/build/hifrog --logic qflia --unwind 10 $i
	echo '---------------------------------------------------------' 
done
