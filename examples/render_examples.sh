for i in *.tex; do
  wget http://localhost:16000/ --post-file=$i -O $i.svg;
done
#for i in *.mml; do
#  wget http://localhost:16000/ --post-file=$i -O $i.svg;
#done