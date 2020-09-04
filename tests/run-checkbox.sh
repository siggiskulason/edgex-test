echo "run-checkbox"
pwd
ls
mkdir checkbox
cd checkbox
git clone https://git.launchpad.net/~checkbox-dev/checkbox-provider-edgex/+git/checkbox-provider-edgex
# override the utils.sh file so that we install a local snap
cp ../utils.sh checkbox-provider-edgex/data/geneva
cd checkbox-provider-edgex/data/geneva
sudo ./test-install.sh
