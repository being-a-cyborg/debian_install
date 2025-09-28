#!/usr/bin/env bash

user=support

apt install sudo -yy

usermod -aG sudo "$user"

cp 02-dont-prompt-support-for-sudo-password /etc/sudoers.d/
