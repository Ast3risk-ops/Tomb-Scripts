# Tomb Scripts
 Some scripts to help linux users dig tombs

 # What is a tomb on linux?
 A tomb on linux is a LUKS encrypted space on your hard disk where you can put files. 
 It is protected by a password and you can hide the key in an image.

 # Installation
 
 ## Debian/Ubuntu

 ```shell
 sudo apt install gnupg zsh cryptsetup pinentry-curses steghide
 ```
 ```shell
 sudo apt install tomb
 ```
 
 ## CentOS/Fedora
 ```shell
 sudo yum install gnupg zsh cryptsetup pinentry-curses steghide
 ```
```shell
 sudo yum install tomb
```
 or
 ```shell
 sudo dnf install gnupg zsh cryptsetup pinentry-curses steghide
 ```
```shell
 sudo dnf install tomb
```	
## Other
Before doing this please install the prerequisites first. this is just incase you can't install tomb.
```shell
cd Downloads
```
```shell
wget -c https://files.dyne.org/tomb/Tomb-2.9.tar.gz
```
```shell
tar -xzvf Tomb-2.9.tar.gz
```
```shell
cd Tomb-2.9
```
```shell
sudo make install
```
Or you can install tomb using your system's package manager.
If the wget command doesn't work go [here](https://files.dyne.org/tomb) and download the .tar.gz. After, run the rest of the commands.

 # Run the scripts
 click the big green "Code" button, then, click "Download ZIP."
 Extract the zip to any directory.
 Once that is done, run:
 ```shell
 cd path/to/directory
 ```
 replacing "path/to/directory" with the path to where the files are.

 then:
 ```shell
 ./digTomb.sh
 ```
 to dig your first tomb.
## Note

 If you have a problem with the scripts not being executable, while in the directory with the scripts in it, type:
 ```shell
 chmod u+x name_of_script.sh
 ```
 replacing name_of_script with the script's name
 # Things to know
 
 ## Swap spaces
 Swap spaces do pose a security risk, however, my scripts do not display the warning as they use the -f switch to force the operation to complete.
 If you are worried about this you can turn off swap spaces until the next reboot using this command:
 ```bash
 sudo swapoff -a
 ```
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
