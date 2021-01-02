#!/usr/bin/bash

export PASSIVE="0"

exec ./launch_chffrplus.sh  &
chmod 755 ./eon-custom-themes/install_theme.py && exec ./eon-custom-themes/install_theme.py &
chmod 755 ./install_spinner.sh && ./install_spinner.sh  &

wait
echo all processes complete