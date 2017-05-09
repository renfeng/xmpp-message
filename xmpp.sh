#!/usr/bin/env bash
# http://askubuntu.com/questions/179628/how-can-i-open-irc-links-in-pidgin-from-chromium
sudo cp /usr/share/applications/psi.desktop /usr/share/applications/psi.desktop.orig
sudo sed -i 's/Exec=.*/Exec=psi --uri=%U/g' /usr/share/applications/psi.desktop
xdg-mime default psi.desktop x-scheme-handler/xmpp
