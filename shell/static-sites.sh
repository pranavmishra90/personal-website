#!/bin/bash


echo "----------------------------"
echo "Starting static site update"
date
echo "----------------------------"

# Prepare environment

source /home/pranav/personal-website/shell/bfgi.env

# Check if SSH agent is running, if not, start a new one
if [ -z "$SSH_AGENT_PID" ]; then
    eval "$(ssh-agent -s)"
fi

ssh-add /home/pranav/.ssh/automated_ed25519

datalad update -s origin -r --merge

# # Prrx1
# #-------------------------------------------------------

# cd /home/pranav/personal-website/sites/prrx1-notebook
# echo "Directory is now" $PWD

# # Discard current changes in the static website
# git reset --hard

# # Pull down updates from GitHub
# datalad update --how merge

# datalad get .


# # BFGI
# #-------------------------------------------------------
# cd /home/pranav/personal-website/sites/bfgi-notebook
# echo "Directory is now" $PWD

# # Discard current changes in the static website
# git reset --hard

# # Pull down updates from GitHub
# datalad update --how merge

# datalad get .

# # datalad unlock .

# # OA-PTOA
# #-------------------------------------------------------
# cd /home/pranav/personal-website/sites/oa-ptoa-notebook
# echo "Directory is now" $PWD

# # Discard current changes in the static website
# git reset --hard

# # Pull down updates from GitHub
# datalad update --how merge

# datalad get .

# # datalad unlock .



# Commit changes to DrPM ~/personal-website
#-------------------------------------------------------

# Commit the changed submodule hash
cd /home/pranav/personal-website
echo "Changing directory to the root: " $PWD

# Change the signing key to automatic
git config user.signingkey /home/pranav/.ssh/automated_ed25519.pub

# git checkout develop
git add ./sites
git commit ./sites -m 'Auto update of static sites'

git push origin develop

# Change back the signing key to manual
git config user.signingkey /home/pranav/.ssh/id_ed25519.pub

# Completed
date
echo "Done"