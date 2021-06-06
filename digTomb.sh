#!/bin/bash
# Dig a tomb and prompt the user for name and size (requires tomb)
echo -e "What would you like the tomb size to be? (in MB)"
read SIZE
echo -e "Name of tomb: "
read NAME
sudo tomb dig -s $SIZE $NAME
sudo tomb forge -f $NAME.key
sudo tomb lock $NAME -f -k $NAME.key 
