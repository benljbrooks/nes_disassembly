#!/bin/bash
# transplant & edit: angel
# date: Thu Oct  7 16:20:43 CST 2021
# notice: Terminal only for MacOSX, Linux and MinGW
# usage: sh assemble.sh

# :: disable unnecessary console messages if possible

# return to parent-folder
NES_OUTPUT_SIMPLE_NAME=_the_little_mermaid
NES_OUTPUT_FILE_SIZE=131088
NES_OUTPUT_FILE_SHA1_ORIGINAL="20622BB297A09E0D4863DF21256B25210CBECD8A"
NES_OUTPUT_FAST_ASSEMBLY=1
NES_OUTPUT_LISTING_NAME=z_listing.asm
NES_OUTPUT_DEBUG_NAME=z_debug.txt
NES_OUTPUT_FILE_BACKUP=0
NES_OUTPUT_FILE_DIFF=0

# navigate to the directory
BASH_EXEC_DIR=$(dirname "$0")
# goto directory
cd "${BASH_EXEC_DIR}"

# common function(s)
source ../_scripts/os_support.sh
# environment function(s)
source ../_scripts/env.sh

# assemble-header function(s)
source ../_scripts/assemble_header.sh
# assemble-standard function(s) support
source ../_scripts/assemble_standard.sh
# assemble-footer function(s) support
source ../_scripts/assemble_footer.sh
