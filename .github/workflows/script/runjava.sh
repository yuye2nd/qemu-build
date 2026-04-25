mkdir folia
cd folia
wget https://fill-data.papermc.io/v1/objects/f52c408490a0225611e67907a3ca19f7e6da2c6bc899e715d5f46844e7103c39/folia-1.21.11-14.jar
java -server -Xms1G -Xmx12G -jar folia-1.21.11-14.jar
git add
git commit -m "Testing java runner"
git push

