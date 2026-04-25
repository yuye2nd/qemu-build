#!/bin/bash
sudo curl -L https://www.cpolar.com/static/downloads/install-release-cpolar.sh | sudo bash
cpolar authtoken Y2ZmNWIxYzMtM2I3NS00NWU2LTg3MDctZDUyNTFmYTE2ZGY5
sudo rm -f /usr/local/etc/cpolar/cpolar.yml
sudo cp .github/workflows/script/cpolar.yml /usr/local/etc/cpolar/cpolar.yml
sudo systemctl enable cpolar
sudo systemctl start cpolar
