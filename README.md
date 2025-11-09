Workman Qwerty for Linux XKB configuration files
------

these keymaps using first level to redirect to different keycode in inet "evdev" section that won't used in ordinary keyboard.

any keys work as Qwerty when press with Control, Alt or Super.

2-5 levels works as same as 1-4 levels of original layout.

created and tested on Debian 13.1

Installation
------

\#./install.sh

It will save your xkb configuration in archive named xkb-backup.tar.gz located in your working directory and will install the new configuration files.

After reboot, you can choose the Workman-Qwerty layout from text entry setting:
* Workman-Qwerty
* Workman-Qwerty simplified (no dead keys)
* Workman-Qwerty, international with dead keys
* Workman-Qwerty alternative international no dead keys
* Workman-Qwerty, classic
* Workman-Qwerty, programmer

you may need reassign shortcuts in system setting.
