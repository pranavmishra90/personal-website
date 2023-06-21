#!/bin/bash

# Crontab settings
# */20 * * * * bash /home/pranav/personal-website/shell/static-sites.sh >> /home/pranav/personal-website/shell/crontab.log 2>&1


cd /home/pranav/personal-website/sites/prrx1-notebook
echo "Directory is now" $PWD

# Discard current changes in the static website
git reset --hard

# Pull down updates from GitHub
git pull

# Commit the changed submodule hash
cd /home/pranav/personal-website
echo "Directory is now" $PWD

git checkout develop
git commit ./sites -m 'Auto update of static sites'

git push origin develop


# Completed
date
echo "Done" 