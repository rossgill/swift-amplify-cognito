#!/bin/sh

#  ci_post_clone.sh
#  
#
#  Created by Ross Gill on 4/8/23.
#
# Install CocoaPods using Homebrew
brew install cocoapods

# Install dependencies you manage with CocoaPods.
pods install
