for i in $(ls);do
	echo '*****************************************************'
        echo 'Toolname: Mathsat Filename:' $i 
        echo '*****************************************************'
        ~/Downloads/mathsat-5.5.2-linux-x86_64/bin/mathsat $i -stats
        echo '*****************************************************'
done
