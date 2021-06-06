#!/bin/bash
# Opens my tomb
echo -e "tomb to open (with extension): "
read TOMB
echo -e "key for tomb (with extension): "
read KEY
sudo tomb open -f -k $KEY  $TOMB
