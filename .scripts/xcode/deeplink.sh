#!/bin/sh
# Open a scheme on the iOS Simulator
# Usage:
# $ deeplink "URL"
# $ deeplink "DEVICE" "URL"
function deeplink() {
  if [ $2 ]; then
    local device=$1
    local url=$2
    xcrun simctl openurl $device $url
  else
    local url=$1
    xcrun simctl openurl booted $url
  fi
}
