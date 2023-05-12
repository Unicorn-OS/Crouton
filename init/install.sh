name=xenial

download_Crouton(){
  cd ~/Downloads
  wget -c https://github.com/dnschneid/crouton/raw/master/installer/crouton
  sudo install -Dt /usr/local/bin -m 755 ~/Downloads/crouton
}

brightness_and_volume(){
  sudo sh -e ~/Downloads/crouton -r $name -t keyboard –u
}

install_Distro(){
  sudo crouton -t xfce
 }

remove_screensaver(){
sudo enter-chroot
sudo apt purge xscreensaver -y
exit
}
