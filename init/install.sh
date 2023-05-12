name=xenial

download_Crouton(){
  cd ~/Downloads
  curl https://github.com/dnschneid/crouton/raw/master/installer/crouton
}

install(){
  # installs to get around "security/noexec_shell_scripts" Problem
  sudo install -Dt /usr/local/bin -m 755 ~/Downloads/crouton
}

brightness_and_volume(){
  sudo sh -e ~/Downloads/crouton -r $name -t keyboard –u

  # Fix: "security/noexec_shell_scripts"
  sudo crouton -r $name -t keyboard –u
}

install_Distro(){
  sudo crouton -t xfce
 }

remove_screensaver(){
  sudo enter-chroot
  sudo apt purge xscreensaver -y
  exit
}
