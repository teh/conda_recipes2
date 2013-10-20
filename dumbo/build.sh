$PYTHON setup.py install

rm -rf $SP_DIR/dumbo-*-py*.egg/EGG-INFO
mv $SRC_DIR/dumbo.egg-info $SP_DIR
