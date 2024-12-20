SWAY=~/.config/sway
rm -rf $SWAY
mkdir -p $SWAY
stow --restow --target=$SWAY .
