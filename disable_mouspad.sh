inputid="$(xinput list | grep SYN1EDE | awk '{ print $5 }' | grep -o '[0-9]\+')"
#gets the id of the mouse pad
#xinput --disable $inputid
xinput set-prop $inputid "Device Enabled" 0
