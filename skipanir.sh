mkdir /etc/skel
tree
cd /etc/skel/
mkdir Vinna
mkdir Leikir
ln -s /jolagogn/sameign/
ln -s /jolagogn/gjafadeild/
ln -s /jolagogn/leikdeild/
ln -s /jolagogn/songdeild/

useradd -G gjafadeild -k /etc/skel/ -s /bin/bash -c "Stekkjastaur" -m  staur
useradd -G gjafadeild -k /etc/skel/ -s /bin/bash -c "Giljagaur" -m  gaur
useradd -G gjafadeild -k /etc/skel/ -s /bin/bash -c "Stufur" -m  stufur
useradd -G gjafadeild -k /etc/skel/ -s /bin/bash -c "Thorusleikir" -m  thvari
useradd -G gjafadeild -k /etc/skel/ -s /bin/bash -c "Pottaskefill" -m  skefill
useradd -G gjafadeild -k /etc/skel/ -s /bin/bash -c "Askasleikir" -m  askur
useradd -G gjafadeild -k /etc/skel/ -s /bin/bash -c "Hurdaskellir" -m  skellir
useradd -G leikdeild -k /etc/skel/ -s /bin/bash -c "Styrgamur" -m  gamur
useradd -G leikdeild -k /etc/skel/ -s /bin/bash -c "Bjugnakraekir" -m  bjugi
useradd -G leikdeild -k /etc/skel/ -s /bin/bash -c "Gluggagaegir" -m  gluggi
useradd -G songdeild -k /etc/skel/ -s /bin/bash -c "Gattathefur" -m  gatti
useradd -G songdeild -k /etc/skel/ -s /bin/bash -c "Ketkrokur" -m  krokur
useradd -G songdeild -k /etc/skel/ -s /bin/bash -c "Kertasnikir" -m  kerti

passwd gryla
passwd gaur
passwd staur
passwd stufur
passwd thvari
passwd askur
passwd skefill
passwd skellir
passwd gamur
passwd bjugi
passwd gluggi
passwd gatti
passwd krokur
passwd kerti
passwd -l askur
passwd -l skellir
usermod -L askur
usermod -L skellir
adduser gryla sudo
