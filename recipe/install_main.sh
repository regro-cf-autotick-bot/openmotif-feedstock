echo -n "Installing main files..."
rm -rf $SRC_DIR/install/$PREFIX/lib/*.{a,la}
cp -av $SRC_DIR/install/$PREFIX/{bin,lib} $PREFIX
echo "done"
