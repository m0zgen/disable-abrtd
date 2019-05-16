#!/bin/bash

systemctl stop abrt-journal-core.service
systemctl disable abrt-journal-core.service

systemctl stop abrt-oops.service
systemctl disable abrt-oops.service

systemctl stop abrt-xorg.service
systemctl disable abrt-xorg.service

systemctl stop abrtd.service
systemctl disable abrtd.service

