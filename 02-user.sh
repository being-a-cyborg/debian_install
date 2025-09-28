#!/usr/bin/env bash

user=support
temp_pass=12345

useradd -m -d /home/"$user" -p "$temp_pass" $user
chage -d 0 $user
