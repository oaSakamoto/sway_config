SWAY=~/.config/xkb
rm -rf $SWAY
mkdir -p $SWAY
stow --restow --target=$SWAY .
