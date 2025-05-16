#!/bin/bash

cmd=$(tail -n 1 ~/ubuntu_base/home/base/.bash_history)

[ -n "$cmd" ] && echo -n "$cmd" | sha256sum | awk '{print $1}' >> ~/.bash_history_hash
