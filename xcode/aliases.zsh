#!/bin/bash

command -v xcodebuild >/dev/null 2>&1 || { exit 0; }

alias ios="open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app"
alias xclean='rm\ -rf\ ~/Library/Developer/Xcode/DerivedData/'
alias rmpods='rm -rf Pods && rm Podfile.lock'
