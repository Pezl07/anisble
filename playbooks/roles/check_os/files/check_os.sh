#!/bin/bash

echo -en '\nHostname : '
hostname

echo -e '\n\n---------------------------------------------------------------------------\n\n'

echo -en '\nOS Release  : \n'
cat /etc/os-release

echo -e '\n\n---------------------------------------------------------------------------\n\n'

df -h 