#!/bin/bash
set -e

# Clone wallet generator
if [ ! -d wallet-gen ]; then
  git clone https://github.com/octra-labs/wallet-gen.git
fi

cd wallet-gen

chmod +x ./start.sh

# Jalankan server wallet
nohup ./start.sh > wallet.log 2>&1 &

echo "✅ Wallet server started on port 8888"
