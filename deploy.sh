npm i -g @cloudbase/cli
tcb login --apiKeyId AKIDUjnjR2sdTUGm6Bjcy47x1zlIchz1KKgu --apiKey AJFvMYWFm4T1KNCmfIfqoXO3YooY3C8C
mkdir tencentcloud
cp -r `ls |grep -v .git|xargs` tencentcloud
tcb hosting deploy tencentcloud -e hello-cloudbase-5go3yssk369fd9e3
rm -rf tencentcloud
