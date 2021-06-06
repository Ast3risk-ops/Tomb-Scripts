# Tomb Scripts
 Some scripts to help linux users dig tombs

 # What is a tomb on linux?
 A tomb on linux is a LUKS encrypted space on your hard disk where you can put files. 
 It is protected by a password and you can hide the key in an image.

 # Installation

 ## Prerequisites
 
 ### Debian/Ubuntu

 ```bash
 sudo apt install tomb
 ```
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

 # What do the scripts do?

 1. digTomb digs a tomb, forges a key using a password supplied by the user, and locks the tomb
 2. closeTomb closes the tomb
 3. closeAll closes all open tombs
 4. openTomb opens a tomb
 5. jpgKey hides the key for your tomb in an image
 6. slamTomb closes a tomb even if there are processes interacting with it, as closeTomb will not close the tomb if there are processes interacting with the tomb.
 7. listTomb lists all open tombs.
 8. slamAll slams all open tombs.
 9. resizeTomb.sh resizes a tomb

 # Note

 If you have a problem with the scripts not being executable, type:
 ```bash
 chmod u+x name_of_script.sh
 ```
 replacing name_of_script with the script's name
