# ccu2-EnableSSH
With this addon you can enable SSH in CCU2 via rescue system. To enter the rescue system please read http://www.eq-3.de/Downloads/eq3/pdf_FAQ/Recovery-System.pdf. Then choose 'Datei auswählen', choose the release .tar.gz (do not extract/unzip it!) and press 'start recovery'. After a short period the CCU2 will reboot. SSH will be available after reboot with user root and the former standard root password 
```
MuZhlo9n%8!G
```

## Reset CCU2 Admin Passwort for the WebUI
To reset the password for the Admin in the WebUI please follow https://homematic-forum.de/forum/viewtopic.php?f=31&t=11119. You can find the most important vi commands here: http://www.lagmonster.org/docs/vi.html
Maybe you want to use

To open the regadom:
vi /usr/local/etc/config/homematic.regadom

To search for Admin:
/Admin

To delete chars
x or the delete-key

To switch to insert mode
i

To save your changes and quit:
ESC :wq Enter

To quit without writing changes:
ESC :q!

Disclaimer
======
**ATTENTION! No warranty or liability provided. Use this addon as-is at your own risk!**
