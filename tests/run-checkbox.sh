mkdir ~/checkbox
cd ~/checkbox
git clone https://git.launchpad.net/~checkbox-dev/checkbox-provider-edgex/+git/checkbox-provider-edgex
ls

# override the utils.sh file so that we install a local snap
cp ~/tests/utils.sh checkbox-provider-edgex/data/geneva
cd checkbox-provider-edgex/data/geneva
sudo ./test-install.sh
