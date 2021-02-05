#!/usr/bin/bash
tail -f /var/log/auth.log | grep -Pi 'Authentication failure'
