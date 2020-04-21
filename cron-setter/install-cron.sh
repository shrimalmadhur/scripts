#write out current crontab

crontab -l > mycron

#echo new cron into cron file
echo "* * * * * sh $PWD/test.sh > $PWD/out.log 2>&1" >> mycron

#install new cron file
crontab mycron
rm mycron