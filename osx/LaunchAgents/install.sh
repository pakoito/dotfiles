#!/usr/bin/env bash

SCRIPT=`realpath $0`
SCRIPTPATH=`dirname $SCRIPT`
source "$(readlink $SCRIPTPATH/shared_functionality)"

install_launch_agents () {
  info 'installing launch agents'

  local overwrite_all=false backup_all=false skip_all=false copyInstead_all=true

  for src in $(find -H "$SCRIPTPATH" -maxdepth 2 -name '*.plist' -not -path '*.git*')
  do
    dst="$HOME/Library/LaunchAgents/$(basename "${src}")"
    link_file "$src" "$dst"

    launchctl load $dst
  done
}

install_launch_agents
