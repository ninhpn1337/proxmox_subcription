echo "Backup Subscription.pm to Subscription_bak.pm"
mv /usr/share/perl5/PVE/API2/Subscription.pm /usr/share/perl5/PVE/API2/Subscription_bak.pm
echo "Patch file"
cp Subscription.pm /usr/share/perl5/PVE/API2/Subscription.pm
echo "Done"