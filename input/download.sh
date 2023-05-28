FILE1=`find ../../../ -iname large.bmp`
FILE2=`find ../../../ -iname key_file_500MB.txt`
FILE3=`find ../../../ -iname word_100MB.txt`

if [ -n "$FILE1" ]; then
  cp $FILE1 .
else
  wget http://csl.stanford.edu/~christos/data/histogram.tar.gz
  tar -xvf histogram.tar.gz
  mv histogram_datafiles/large.bmp .
fi


if [ -n "$FILE2" ]; then
  cp $FILE2 .
else
  wget http://csl.stanford.edu/~christos/data/linear_regression.tar.gz
  tar -xvf linear_regression.tar.gz
  mv linear_regression_datafiles/key_file_500MB.txt .
fi

if [ -n "$FILE3" ]; then
  cp $FILE3 .
else
  wget http://csl.stanford.edu/~christos/data/word_count.tar.gz
  tar -xvf word_count.tar.gz
  mv word_count_datafiles/word_100MB.txt .
fi
