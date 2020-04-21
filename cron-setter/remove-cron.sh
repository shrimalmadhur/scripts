crontab -u "$USER" -l > mycron

# removing the script from the file
sed -i '' '/test.sh/d' ./mycron

#install new cron file with what is left after my line is deleted
crontab -u "$USER" mycron
rm mycron