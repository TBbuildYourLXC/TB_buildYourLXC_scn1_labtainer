#!/bin/bash

cmd=$(tail -n 1 ~/.bash_history)

[ -n "$cmd" ] && echo -n "$cmd" | sha256sum | awk '{print $1}' >> ~/.bash_history_hash
