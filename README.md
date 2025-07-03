# gpartedos

arch linux liveboot but gparted


## Building an iso


first, you need a arch system or a system that provides archiso


next, `sudo pacman -Syu git archiso --noconfirm --needed`

then, `git clone https://github.com/tails1154/gpartedos`

now, `cd gpartedos && sudo mkarchiso -v .`


and then you should have a iso in out/
