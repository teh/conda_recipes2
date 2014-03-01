libtoolize
aclocal
automake --force-missing --add-missing
autoconf || true
./configure --prefix=${PREFIX}
make
make install

