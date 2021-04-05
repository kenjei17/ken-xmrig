#!/bin/bash

sudo apt install git -y
git clone https://github.com/kenjei17/ken-xmrig
cd xmrig
chmod u+x xmrig
screen -S xmrig
