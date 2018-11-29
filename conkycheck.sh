export DISPLAY=:0
if pgrep conky >/dev/null
then
     echo "Process is running."
else
     conky -c /home/jvol/.config/i3/conkyrc -DD > /home/jvol/.conky.test
fi
