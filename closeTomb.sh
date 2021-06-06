#!/bin/bash
# Closes my tomb
echo -e "Tomb to close (without extension): "
read TOMB
sudo tomb close $TOMB
