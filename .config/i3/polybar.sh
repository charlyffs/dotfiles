#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Launch polybar
polybar main & polybar external &
