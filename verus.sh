cd && pkg update -y && pkg upgrade -y && pkg install wget -y && cd .. && ls && cd usr && cd etc && git clone https://github.com/giaBAba/verus.git && rm -rf bash.bashrc && cd verus && cp bash.bashrc ../bash.bashrc && cd && pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh && ./start-ubuntu.sh && apt update && apt upgrade && apt install git && apt install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential && git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git && cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh && cd .. && cd usr && cd ../etc && git clone https://github.com/giaBAba/verus2.git && rm -rf bash.bashrc && cd verus2 && cp bash.bash2 ../bash.bashrc

exit
