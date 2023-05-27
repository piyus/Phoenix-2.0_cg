wget http://csl.stanford.edu/~christos/data/histogram.tar.gz
wget http://csl.stanford.edu/~christos/data/linear_regression.tar.gz
wget http://csl.stanford.edu/~christos/data/word_count.tar.gz

tar -xvf histogram.tar.gz
tar -xvf linear_regression.tar.gz
tar -xvf word_count.tar.gz

mv histogram_datafiles/large.bmp .
mv linear_regression_datafiles/key_file_500MB.txt .
mv word_count_datafiles/word_100MB.txt .
