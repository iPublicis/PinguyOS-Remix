# PinguyOS Remix
PinguyOS with Ubuntu Gnome and shell scripts

## Why?
I have [this idea](http://forum.pinguyos.com/Thread-The-future-of-PinguyOS) due to the stalled development of [PinguyOS](http://pinguyos.com "Linux distro by Antoni Norman") and the developer [wish to stop](http://forum.pinguyos.com/Thread-Thinking-of-killing-off-Pinguy-OS "Thinking of killing PinguyOS thread, last heard in Sept 2016") its development for 16.04 onward. I like a lot PinguyOS so I started thinking on how to do it without the absolute need to build an ISO from scratch and, at the same time, keeping it simple to configure.

## The idea
The result would be to build something like the solution I posted at [the PinguyOS forum](http://forum.pinguyos.com/Thread-Thinking-of-killing-off-Pinguy-OS?pid=35147#pid35147) based on Erik Dubois' [Ultimate Linux receipts](https://github.com/erikdubois/Ultimate-Linux-Mint-18.1-Cinnamon) and with some info Antoni supplied [here](http://forum.pinguyos.com/Thread-PinguyOS-METAPACKAGE?pid=34132#pid34132) and [here](http://forum.pinguyos.com/Thread-PinguyOS-14-04-4-1-Pinguy-Builder-Update?pid=34833#pid34833).

The interface could use as a base the [MacBuntu](http://www.noobslab.com/2016/04/macbuntu-1604-transformation-pack-for.html) design and the [Plank](https://wiki.archlinux.org/index.php/Plank) dock (also [this](https://github.com/deepsidhu1313/plank_multi-dock_on_multi-display_solution), [this](http://www.webupd8.org/2016/03/lightweight-dock-plank-0110-released.html) and [this](http://www.fosslinux.com/478/how-to-add-folders-and-group-apps-to-the-plank-in-elementary-os.htm)) instead of the heavier Docky.

The base for working a new version of PinguyOS should be [Ubuntu Gnome Remix](https://ubuntugnome.org/) or [Devuan GNOME](https://devuan.org) instead of the linux distro Antoni used as its base, Xubuntu. I think with this the task of building PinguyOS would be simpler hence both are based on Gnome Shell.

## The ISO
After having this in place I think that using [PinguyBuilder](http://pinguyos.com/2015/09/pinguy-builder-an-app-to-backupremix-buntu/) <sup>[src](https://sourceforge.net/projects/pinguy-os/files/ISO_Builder/ "Must be version 4.3.x")</sup> or [Distro Builder](https://github.com/maximstewart/Distro-Builder) to make the official ISO would be easier and this would allow us all to try to help this move forward.

## Help... or just fork it :)
If someone with better knowledge wishes to do this too lets talk... or just *fork* and push your changes ;)
