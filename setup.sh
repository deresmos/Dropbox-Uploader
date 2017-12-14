#! /bin/bash

script_dir=$(cd $(dirname ${BASH_SOURCE:-$0}); pwd)

set -x
sudo ln -sf $script_dir"/dropbox_uploader.sh" /usr/local/bin/dp-uploader
sudo ln -sf $script_dir"/dropShell.sh" /usr/local/bin/dp-shell
set +x
