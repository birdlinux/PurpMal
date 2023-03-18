killall -q polybar

polybar main >&1 | tee -a /tmp/polybar.log & disown