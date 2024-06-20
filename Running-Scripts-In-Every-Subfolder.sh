#!/bin/bash
for update in ./*/ ; do (cd $update && ./script-you-want-to-run); done
