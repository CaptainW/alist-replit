# rm -rf b* #Uncomment this line to update
if [ ! -f "b" ];then
  curl -L https://github.com/CaptainW/alist-replit/releases/latest/download/b.tar.gz -o b.tar.gz
  tar -zxvf b.tar.gz
  rm -f b.tar.gz
  chmod -R 777 b
fi
./b server --no-prefix
