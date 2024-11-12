#!/usr/bin/env bash

# sudo apt-get install texi2html texinfo texinfo-lib           
makeinfo --no-split sicp.texi -o sicp.info --no-warn --force

