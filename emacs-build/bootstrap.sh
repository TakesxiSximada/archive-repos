set -e
set -x
if [ ! -e "src" ] 
then
  git clone --depth 1 https://github.com/emacs-mirror/emacs.git src
fi
cd src
./autogen.sh
./configure --with-ns --with-mac --enable-mac-app
make
make install
open nextstep
