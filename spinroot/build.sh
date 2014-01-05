pushd Src6.2.5
make
mkdir -p $PREFIX/bin
install spin $PREFIX/bin
popd
