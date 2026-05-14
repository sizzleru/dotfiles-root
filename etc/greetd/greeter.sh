#!/bin/sh
dbus-run-session cage -s -mlast -- \
	regreet --config /etc/regreet/config.toml
