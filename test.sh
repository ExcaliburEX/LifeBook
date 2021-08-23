path=`cd $(dirname $0);pwd -P`
echo the current path is:$path
for i in `ls`
do
        echo $i
done
filename=`basename $0`
echo file name is:$filename