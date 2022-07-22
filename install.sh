#!/usr/bin/env bash

ST_DIR=../st/

PATCHES_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

patch --merge -d ${ST_DIR} -i ${PATCHES_DIR}/st-right-click-paste-baa9357.diff
patch --merge -d ${ST_DIR} -i ${PATCHES_DIR}/st-copy-on-select-baa9357.diff
patch --merge -d ${ST_DIR} -i ${PATCHES_DIR}/st-font-baa9357.diff
patch --merge -d ${ST_DIR} -i ${PATCHES_DIR}/st-shell-baa9357.diff
patch --merge -d ${ST_DIR} -i ${PATCHES_DIR}/st-dracula-0.8.5.diff
