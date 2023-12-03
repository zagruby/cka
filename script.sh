sudo apt-get update
sudo apt-get install -y make
sudo apt-get install -y gcc
echo 'CLONING'
git clone https://github.com/eembc/coremark.git
cd coremark
make
cp run1.log /home/azureuser/run1.log
cp run2.log /home/azureuser/run2.log
