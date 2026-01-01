#!/bin/bash

# Telescope Boot Test
# Waits 60 seconds after boot, then captures a test image

LOG="/home/pi/boot_test.log"
IMG="/home/pi/test_capture_$(date +%Y%m%d_%H%M%S).jpg"

echo "$(date): Boot test starting, waiting 60 seconds..." >> "$LOG"

sleep 60

echo "$(date): Capturing image..." >> "$LOG"

libcamera-still -o "$IMG" --width 4056 --height 3040 --exposure 1000000

if [ -f "$IMG" ]; then
    echo "$(date): Success - saved to $IMG" >> "$LOG"
else
    echo "$(date): FAILED - no image created" >> "$LOG"
fi
