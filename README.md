# Overview
A program that removes Fedora Start from Firefox by deleting `/usr/lib64/firefox/browser/defaults/preferences/firefox-redhat-default-prefs.js` every time on login (if the file exists).
You can remove/edit this file yourself (or change your Firefox 'New Windows and Tabs' settings) without this program, but the desired effect will only remain until Firefox next gets updated, in which the JavaScript file will be restored.
Hence, this program tries to alleviate this problem by running a script to delete this file every time the user logs in.

# How to use
Open your terminal and clone this repository:
```
git clone https://github.com/Wartybix/UnFedora-Firefox
```
Then, navigate to the local repository (e.g. by entering `cd UnFedora-Firefox`). You can then install/uninstall by running `./install.sh` and `./uninstall.sh` respectively.
