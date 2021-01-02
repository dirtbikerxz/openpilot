#!/usr/bin/bash

export PASSIVE="0"

exec ./launch_chffrplus.sh  &
exec ./eon-custom-themes/install_theme.py &
exec ./install_spinner.sh  &

wait
echo all processes complete