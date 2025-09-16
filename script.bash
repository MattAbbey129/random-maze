#!/usr/bin/env bash

# SPDX-License-Identifier: MIT
# Copyright © 2025 Matt Abbey

main() {

  clear

  while true; do

    # Generate a random number between 1 and 2.
    local WALL_ANGLE="$((RANDOM % 2 + 1))"

    echo "$WALL_ANGLE"

  done

}

main
