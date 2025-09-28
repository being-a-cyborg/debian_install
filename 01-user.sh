#!/usr/bin/env bash

user=support
temp_pass=12345

useradd -m -d /home/"$user" $user
echo $temp_pass | passwd $user --stdin
chage -d 0 $user
