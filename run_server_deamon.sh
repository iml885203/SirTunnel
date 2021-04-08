#/bin/bash
nohup ./caddy run --config caddy_config.json >> run.log 2>&1 &
echo $! > caddy_daemon_pid
