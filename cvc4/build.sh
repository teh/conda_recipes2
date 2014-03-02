./autogen.sh
./configure --prefix=${PREFIX} --without-readline --with-swig=swig2.0 --enable-language-bindings=python
make
make install
