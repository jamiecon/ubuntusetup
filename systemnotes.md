Useful commands 
===============

- Open terminal in Unity: `Ctrl + Alt + T`, in i3:: `Mod + Enter`
- Mount / unmount drive: `pmount <device>` and `pumount <path>`
- Scroll terminal `Shift + PgUp` or `Ctrl + Shift + UpArrow`
- Network activity: `sudo nethogs`
- Apt installation log: `less /var/log/apt/history.log`
- System load: `top` 
- Spawn a subshell (detach from terminal): `(<command> <parameters> &)`
- Create an empty file: `touch <filename>`
- Create a new text file with content `cat > filename`, then content. `Ctrl + D` to quit
- Kill a dead SSH session `[Enter] ~ .`
- Find a process `ps -eaf | grep [w]get`
- Traceroute: `mtr <ip>`
- Generate a password `curl -s https://raw.githubusercontent.com/first20hours/google-10000-english/master/google-10000-english-no-swears.txt | shuf | head -n 4 | tr '\n' ' '; echo`
- Restart systemd unit: `sudo systemctl restart network-manager.service`
- Install npm package globally `npm install -g <packagename>`
