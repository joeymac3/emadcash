#!/bin/bash
sudo apt update && sudo apt-get -y upgrade && sudo apt-get -y install screen make cmake build-essential libboost-all-dev pkg-config libssl-dev libzmq3-dev libunbound-dev libsodium-dev libminiupnpc-dev libreadline6-dev libldns-dev git nano mc && git clone https://github.com/Pennykoin-Dev-Team/PKCli -b testing && cd PKCli && make
