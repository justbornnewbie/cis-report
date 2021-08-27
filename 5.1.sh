cronstatus=$(systemctl is-enabled cron)
if [ $cronstatus = $"enabled" ]
then
echo "5.1.1 Ensure cron daemon is enabled and running (Automated)"
sh sendTotable.sh "5.1.1" "5.1.1 Ensure cron daemon is enabled and running (Automated):Already enabled" "true"
else
sh sendTotable.sh "5.1.1" "5.1.1 Ensure cron daemon is enabled and running (Automated):Already enabled" "false"
fi