# Start or enter a PID namespace in WSL2
SYSTEMD_PID=$(ps -ef | grep '/lib/systemd/systemd --system-unit=basic.target$' | grep -v unshare | awk '{print $2}')
if [  -z "$SYSTEMD_PID" ]; then
    source /usr/sbin/start-systemd-namespace
else
    echo "Systemd Running 🚥🚀"
fi