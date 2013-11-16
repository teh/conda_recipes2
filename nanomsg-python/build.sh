CFLAGS=$(pkg-config --cflags libnanomsg) $PYTHON setup.py build_ext
$PYTHON setup.py install
