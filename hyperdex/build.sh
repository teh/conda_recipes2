libtoolize
aclocal
autoheader
automake --force-missing --add-missing
autoconf || true
./configure --prefix=${PREFIX} --enable-python-bindings
make
make install

