#!/bin/bash
tailstatus=$(tailscale status | xargs)
if [ "$tailstatus" == "Tailscale is stopped." ]; then
	tailscale up
else
	tailscale down
fi
