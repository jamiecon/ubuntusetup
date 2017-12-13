Useful commands 
===============

- Open terminal in Unity: `Ctrl + Alt + T`, in i3:: `Mod + Enter`
- Mount / unmount drive: `pmount <device>` and `pumount <path>`
- Scroll terminal `Shift + PgUp` or `Ctrl + Shift + UpArrow`
- Network activity: `sudo nethogs`
- Traceroute: `mtr <ip>`
- Apt installation log: `less /var/log/apt/history.log`
- System load: `top` 
- Spawn a subshell (detach from terminal): `(<command> <parameters> &)`
- Create an empty file: `touch <filename>`
- Write a string to a file: `echo "my string" > myfile`
- Create a new text file with content `cat > filename`, then content. `Ctrl + D` to quit
- Kill a dead SSH session `[Enter] ~ .`
- Find a process `ps -eaf | grep [w]get`
- Generate a password: `genpw.sh`
- Restart systemd unit: `sudo systemctl restart network-manager.service`
- Install npm package globally `npm install -g <packagename>`
- Set screen brightness: `sudo tee brightness <<< 2000`
- List available wifi networks: `nmcli -p dev wifi`
