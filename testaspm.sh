#!/bin/bash

sudo lspci -vv | awk '/ASPM/{print $0}' RS= | grep --color -P '(^[a-z0-9:.]+|ASPM )'
