#!/bin/sh
dbus-run-session cage -s -mlast -- \
	regreet --config /etc/greetd/regreet/config.toml
