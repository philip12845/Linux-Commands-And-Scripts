# This command shows how many different commands are available on your linux system
for i in ${PATH//:/ }; do ls $i; done | sort | uniq | wc -l
# This does the same but prints them out to the screen for you
for i in ${PATH//:/ }; do ls $i; done | sort | uniq
# This puts it into a file for you to view
for i in ${PATH//:/ }; do ls $i; done | sort | uniq > /tmp/howmanycommandsareavailable.txt
