#!/bin/bash


echo "APT::Install-Recommends \"false\";" > /etc/apt/apt.conf.d/99norecommends
echo "APT::Install-Suggests \"false\";" >> /etc/apt/apt.conf.d/99norecommends
