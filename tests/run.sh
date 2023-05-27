source setenv.sh
for i in 8
do
sudo /home/piyus/online.sh $i
#sleep 5
cd histogram && sh run.sh && cd ..
#sleep 5
#cd pca  && sh run.sh && cd ..
#sleep 5
#cd kmeans && sh run.sh && cd ..
#sleep 5
#cd linear_regression  && sh run.sh && cd ..
#sleep 5
#cd matrix_multiply  && sh run.sh && cd ..
#sleep 5
#cd string_match  && sh run.sh && cd ..
#sleep 5
#cd word_count  && sh run.sh && cd ..
done
