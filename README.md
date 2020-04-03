# Pajig
Pajig (formerly pinky) is a convenience wrapper written in bash for
ArchLinux' [pacman](https://wiki.archlinux.org/index.php/Pacman) command,
inspired by Debian's [wajig](https://packages.debian.org/wajig).

![Pajig](img/pinkyghost.png)

## Usage
```
Usage: pajig [OPTIONS] COMMAND [ARG…]

Options are:
  -h, --help ............ display this help and exit
  -v, --version ......... output version information and exit
  -c, --copyright ....... show copying policy and exit

Commands are:
  autoremove ............ remove dependencies that are no longer needed
  changelog ............. show the changelog of a package
  check ................. check the local package database
  checkfiles ............ check the files owned by the given package(s)
  clean ................. clean cache(s)
  depends, deps ......... show package information and dependencies
  downloadonly........... download packages only, don't install or upgrade
  foreign, alien......... show packages not found in sync database(s)
  help .................. get help for a given command
  info, details ......... display information on a given package
  install ............... install package(s)
  listfiles, lf, ls ..... list files in package
  listinstalled, li ..... generate a list of installed packages
  owns, owner ........... search for packages that own given file(s)
  purge ................. recursively remove package(s)
  rdepends, rdeps ....... show package information and reverse dependencies
  refresh, update ....... download a fresh copy of the package database
  reinstall ............. reinstall given package(s)
  remove, rm ............ remove package(s)
  search ................ search for names or descriptions
  sysupgrade, upgrade ... upgrade all packages that are out-of-date
  unrequired, orphans ... list packages not required by installed packages
  upgrades, toupgrade ... list packages that are out-of-date

Use ‘pajig help COMMAND’ or ‘pajig COMMAND --help’ to see usage details
for COMMAND.

Create a custom COMMAND (or override a builtin COMMAND) by installing a
script called ‘pajig-COMMAND’ with the desired functionality in the same
directory as pajig itself. The script should accept at least the option
‘--help’.
```

## Requirements

* pacman
* bash
* sudo
* xargs (from findutils)
