#!/bin/bash
set -e

# Script that checks out the correct versions of HL2SDK, and compiles the stuff.
# Uses $ENGINE and $HL2SDK env-variables.

cd $TRAVIS_BUILD_DIR/../hl2sdk && git checkout $HL2SDK
cd $TRAVIS_BUILD_DIR
make