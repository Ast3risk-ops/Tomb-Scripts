#!/bin/bash
# resizes a tomb
echo -e "What is the name of your tomb? (include extension): " 
read TOMB
echo -e "What would you like the new size of your tomb to be in MB? (Tombs can only grow, never shrink, 1000 MB = 1 GB)"
read SIZE
echo -e "What is the key to your tomb? (include extension): "
read KEY
sudo tomb resize -f -k $KEY -s $SIZE $TOMB
