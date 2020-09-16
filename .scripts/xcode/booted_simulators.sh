#!/bin/sh
# Booted simulator
# Usage:
# $ booted_simulators
function booted_simulators() {
  xcrun simctl list | grep -iw booted
}
