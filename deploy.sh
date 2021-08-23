npm i -g @cloudbase/cli
tcb login --apiKeyId AKIDUjnjR2sdTUGm6Bjcy47x1zlIchz1KKgu --apiKey AJFvMYWFm4T1KNCmfIfqoXO3YooY3C8C
path=`cd $(dirname $0);pwd -P`
echo the current path is:$path
for i in `ls`
do
        tcb hosting deploy i -e hello-cloudbase-5go3yssk369fd9e3
done
filename=`basename $0`
echo file name is:$filename
echo file name is:$filename
