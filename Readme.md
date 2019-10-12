# Cleaner extension [![Build Status](https://travis-ci.com/walliski/Cleaner.svg?branch=master)](https://travis-ci.com/walliski/Cleaner)

This is an extension for Sourcemod that allows you to strip lines from your console log. Most often
different types of spam messages that are normal, but provide no useful info.

The Linux binaries are being compiled in Travis. You can find the builds here: [Travis](https://travis-ci.com/walliski/Cleaner)  
The Windows binaries in the `precompiled` folder are compiled by someone? Think twice if you want to trust them. This repo might get
Windows binaries compiled by CI at some point also.

Currently the binaries are compiled against Metamod:Source 1.10 and Sourcemod 1.9.

## Installation

1. Choose the correct .dll (Windows) or .so (linux) file.
    - For Linux, they are found in the releases available here: [GitHub Releases](https://github.com/walliski/Cleaner/releases)
    - For Windows, they are found in the `precompiled` folder in this repository.
2. Download the .dll or .so file, and put it into your servers `addons/sourcemod/extensions` folder.
3. Copy the contents of the `sourcemod` folder into your servers `addons/sourcemod` folder.
4. (Optional) Modify `addons/sourcemod/configs/cleaner.cfg` with more strings you want removed from console spam.
