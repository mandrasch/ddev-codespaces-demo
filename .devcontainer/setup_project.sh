#!/bin/bash
set -ex

# download images beforehand
ddev debug download-images

# avoid errors on rebuilds
ddev poweroff

# start ddev project
ddev start -y

# further install steps 
# ddev composer install 
