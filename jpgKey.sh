#!/bin/bash
# hides the tomb key in an image file
echo -e "All files must be in the current directory. Press Enter to continue."
read ACCEPT
echo -e "What is the name of your tomb? (include extension)"
read TOMB
echo -e "What is the name of your tomb's key? (include extension)"
read KEY
echo -e "What is the name of the jpg image you wish to hide the key in? (include extension, must be in current directory)"
read IMAGE
sudo tomb bury $IMAGE -k $KEY -f 
