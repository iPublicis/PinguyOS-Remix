#!/bin/bash
#---------------- Copyright notices and creator info-----------------------------#
#
# By Lopo Lencastre de Almeida Contact: [dev@ipublicis.com]
#
# Copyright 2014 iPublicis!COM
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program. If not, see <http://www.gnu.org/licenses/>.
#
#--------------------------------------------------------------------------------#

rootNisoChk() {
    if [ $(id -u) -eq 0 ]; then
         addrepos
    else
        echo "Sorry, you are not root."
        exit 1
    fi
}

mktmp() {
  echo "Make TEMP dir"
  mkdir ~/TEMP > /dev/null
  cd ~/TEMP > /dev/null
}

rmtmp () {
  echo "Cleaning... "
  cd .. > /dev/null
  rm -rf ~/TEMP > /dev/null
}

addrepos() {
  echo "Getting APT extra files..."
  wget http://www.pinguyos.com/files/apt.zip  > /dev/null
  unzip -o apt.zip -d /etc/apt/  > /dev/null
  apt-get update -y  > /dev/null
}

rootNisoChk
