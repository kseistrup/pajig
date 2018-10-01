#!/usr/bin/env fish

# Completions for pajig
# Put them in e.g. ~/.config/fish/completions/

# The usual stuff
complete -c pajig -s h -l help            --description "display help text and exit"
complete -c pajig -s v -l version         --description "output version information and exit"
complete -c pajig -s c -l copyright       --description "show copying policy and exit"

# Specifically for pajig
complete -c pajig -a "autoremove"         --description "remove dependencies that are no longer needed"
complete -c pajig -a "changelog"          --description "show the changelog of a package"
complete -c pajig -a "check"              --description "check the local package database"
complete -c pajig -a "checkfiles"         --description "check the files owned by the given packages"
complete -c pajig -a "clean"              --description "clean caches"
complete -c pajig -a "depends deps"       --description "show package information and dependencies"
complete -c pajig -a "downloadonly"       --description "download packages only, don't install or upgrade"
complete -c pajig -a "foreign alien"      --description "show packages not found in sync databases"
complete -c pajig -a "help"               --description "get help for a given command"
complete -c pajig -a "info details"       --description "display information on a given package"
complete -c pajig -a "install"            --description "install packages"
complete -c pajig -a "listfiles lf"       --description "list files in package"
complete -c pajig -a "listinstalled li"   --description "generate a list of installed packages"
complete -c pajig -a "owns owner"         --description "search for packages that own given files"
complete -c pajig -a "purge"              --description "recursively remove packages"
complete -c pajig -a "rdepends rdeps"     --description "show package information and reverse dependencies"
complete -c pajig -a "refresh update"     --description "download a fresh copy of the package database"
complete -c pajig -a "reinstall"          --description "reinstall given packages"
complete -c pajig -a "remove rm"          --description "remove packages"
complete -c pajig -a "search"             --description "search for names or descriptions"
complete -c pajig -a "sysupgrade upgrade" --description "upgrade all packages that are out-of-date"
complete -c pajig -a "unrequired orphans" --description "list packages not required by installed packages"
complete -c pajig -a "upgrades toupgrade" --description "list packages that are out-of-date"

# eof
