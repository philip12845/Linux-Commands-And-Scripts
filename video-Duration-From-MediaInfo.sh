#!/bin/bash
mediainfo --Output="Video;%Duration%\n" ./ | awk '{ sum += $1 } END { secs=sum/1000; h=int(secs/3600);m=int((secs-h*3600)/60);s=int(secs-h*3600-m*60); printf("%02d:%02d:%02d\n",h,m,s) }'
