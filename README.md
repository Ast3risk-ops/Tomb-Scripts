# Tomb Scripts
 Some scripts to help linux users dig tombs

 # What is a tomb on linux?
 A tomb on linux is a LUKS encrypted space on your hard disk where you can put files. 
 It is protected by a password and you can hide the key in an image.

 # Installation

 ## Prerequisites
 
 ### Debian/Ubuntu

 ```bash
 sudo apt install tomb gnupg zsh cryptsetup pinentry-curses steghide	
 ```
 ### CentOS/Fedora
 ```bash
 sudo yum install tomb gnupg zsh cryptsetup pinentry-curses steghide
 ```
 or
 ```bash
 sudo dnf install tomb gnupg zsh cryptsetup pinentry-curses steghide
 ```	
### Other
```bash
cd Downloads
wget -c https://files.dyne.org/tomb/Tomb-2.9.tar.gz
tar -xzvf Tomb-2.9.tar.gz
cd Tomb-2.9
sudo make install
```
Or you can install tomb using your system's package manager.
If the wget command doesn't work go [here](https://files.dyne.org/tomb) and download the .tar.gz

 ## Run the scripts
 click the big green "Code" button, then, click "Download ZIP."
 Extract the zip to any directory.
 Once that is done, run:
 ```bash
 cd path/to/directory
 ```
 replacing "path/to/directory" with the path to where the files are.

 then:
 ```bash
 ./digTomb.sh
 ```
 to dig your first tomb.
## Note

 If you have a problem with the scripts not being executable, while in the directory with the scripts in it, type:
 ```bash
 chmod u+x name_of_script.sh
 ```
 replacing name_of_script with the script's name
 # What do the scripts do?

 1. digTomb digs a tomb, forges a key using a password supplied by the user, and locks the tomb
 2. closeTomb closes the tomb
 3. closeAll closes all open tombs
 4. openTomb opens a tomb
 5. jpgKey hides the key for your tomb in an image, it then can be used as a key when prompted
 6. slamTomb closes a tomb even if there are processes interacting with it, as closeTomb will not close the tomb if there are processes interacting with the tomb.
 7. listTomb lists all open tombs.
 8. slamAll slams all open tombs.
 9. resizeTomb.sh resizes a tomb


 # Rules of use
You can use the scripts for free. You can make improvements but please inform me through GitHub and I will make the changes and attribute you. You can copy and distribute the software so long as you attribute the original author.