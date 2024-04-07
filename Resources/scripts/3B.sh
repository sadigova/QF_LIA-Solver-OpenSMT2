#!/bin/bash

FOLDERNAME=$1
echo '*** Solving on Mathsat *** '
bash ~/mathsat.sh &> ~/Desktop/test1/mathsat$FOLDERNAME.txt;
echo 'Done'
echo '*** Solving on Yices *** '
bash ~/yices.sh &> ~/Desktop/test1/yices$FOLDERNAME.txt;
echo 'Done'
echo '*** Solving on CVC ***'
bash ~/cvc.sh &> ~/Desktop/test1/cvc$FOLDERNAME.txt;
echo 'Done'
