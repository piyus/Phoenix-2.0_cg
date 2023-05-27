for i in 1 2 4 8
do
echo "hist_cg_$i"
grep -e elapsed hist_cg_$i.txt | sort -k 3 | awk "NR==3"

echo "kmeans_cg_$i"
grep -e elapsed kmeans_cg_$i.txt | sort -k 3 | awk "NR==3"

echo "linear_cg_$i"
grep -e elapsed linear_cg_$i.txt | sort -k 3 | awk "NR==3"

echo "matrix_cg_$i"
grep -e elapsed matrix_cg_$i.txt | sort -k 3 | awk "NR==3"

echo "pca_cg_$i"
grep -e elapsed pca_cg_$i.txt | sort -k 3 | awk "NR==3"

echo "string_cg_$i"
grep -e elapsed string_cg_$i.txt | sort -k 3 | awk "NR==3"

echo "word_cg_$i"
grep -e elapsed word_cg_$i.txt | sort -k 3 | awk "NR==3"

echo ""
echo ""
done
