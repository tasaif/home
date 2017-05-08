#!/bin/bash
screenshot_location=~/Pictures/Screenshots
mkdir -p $screenshot_location
defaults write com.apple.screencapture location $screenshot_location
