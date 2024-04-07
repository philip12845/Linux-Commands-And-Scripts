#!/bin/bash
for chmod in ./* ; do (cd $chmod && chmod +x *.sh); done