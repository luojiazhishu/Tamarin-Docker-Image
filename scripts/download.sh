# Download tamarin-prover and download
source ./scripts/config.sh

wget $TAMARIN_RELEASE_URL -O tamarin-prover.tar.gz
tar -xzf tamarin-prover.tar.gz 

if [ -f tamarin-prover-linux ]; then
    mv tamarin-prover-linux tamarin-prover
fi