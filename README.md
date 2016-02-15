# About
Generalized setup scripts for my development use. Also will contain some notes as I feel like adding them.

I have excluded some details due to the repo being public.

## archenvscript.sh
This is for Arch Linux development environment.
I created this script to document the setup of a new linux environment for a ruby project I work on.

It contains the commands for installing java, mongodb, regis, elasticsearch, rvm

It also installs the latest ruby with rvm and installs the bundler gem.

## customrc

My custom bashrc script, this avoids the use of a bash --login session by sourcing the rvm scripts.
Also this does rvm use for the current version of ruby. You can use seperate rc scripts for each project running different ruby versions. Use the arg when starting the bash emulation terminal: /bin/bash --rcfile ~/.custom_rc_name_here

I recommend renaming this file to .projectnamerc or something similar.

