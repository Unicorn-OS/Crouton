download_Crouton(){
  cd ~/Downloads
  wget -c https://github.com/dnschneid/crouton/raw/master/installer/crouton
  sudo install -Dt /usr/local/bin -m 755 ~/Downloads/crouton
}

install_Distro(){
  sudo crouton -t xfce
 }
