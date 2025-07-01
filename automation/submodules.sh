#!/bin/bash

cd ~/personal-website
superdataset=$(pwd)


# Logging
log_path="/home/pranav/personal-website/logs/automation.log"
log_channel="Submodule"

source ~/.local/bin/logit.sh
init_channel "console" LOG_LEVEL="DEBUG" LOG_OUTPUT="console" LOG_JSON=false LOG_FORMAT="[LEVEL]: MESSAGE"
init_channel $log_channel LOG_LEVEL="DEBUG" LOG_OUTPUT="file" LOG_FILE=${log_path} LOG_JSON=false LOG_FORMAT="CHANNEL: TIMESTAMP - [LEVEL] MESSAGE "

log_info "Starting the submodule update process"

# Check if SSH agent is running, if not, start a new one
if [ -z "$SSH_AGENT_PID" ]; then
    eval "$(ssh-agent -s)"
fi
ssh-add ~/.ssh/automated_ed25519

# Check if the SSH key is added
if ! ssh-add -l | grep "SHA256:mOKdEM1BD5mzlgQOZJtsSBm+Qv8tPtDjxcaNKa45BhU Automated_Signature-Pranav_Mishra"; then
    log_error "SSH key is not added"
    exit 1
fi



###########################################
# Begin Updateing the Submodule Repositories
###########################################



# Dashboard
#-------------------------------------------------------

cd $superdataset/dashboard
log_debug "Directory is now $(pwd)"

log_info "Updating the dashboard submodule from Gitea"

git pull origin main

# Check if the pull was successful
if [ $? -ne 0 ]; then
    log_error "Failed to update the dashboard submodule"
    exit 1
fi