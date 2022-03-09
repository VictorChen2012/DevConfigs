#!/bin/bash
#
# author: h.chen


rm -rf $HOME/.local/vim
mkdir $HOME/.local/vim

./configure --with-features=huge \
--enable-multibyte \
--enable-pythoninterp=dynamic \
--enable-python3interp=dynamic \
--enable-cscope \
--enable-gui=auto \
--enable-gtk2-check \
--enable-fontset \
--enable-largefile \
--disable-netbeans \
--with-compiledby="chen.hongjie2012@email.com" \
--enable-fail-if-missing \
--prefix=$HOME/.local/vim
# --with-python-config-dir=/usr/lib/python2.7/config \
# --with-python3-config-dir=/Library/Developer/CommandLineTools/Library/Frameworks/Python3.framework/Versions/3.7/lib/python3.7/config-3.7m-darwin \
# --with-ruby-command=/usr/bin/ruby \
# --enable-rubyinterp=dynamic \


make -j 20

make install
