#!/bin/bash

function set_color() {
  printf "\e[0m\e[38;5;$1m"
}

function walle() {
  gray=247
  light_gray=249
  dark_gray=244
  bronze=136
  yellow=226
  lime=10
  brown=94
  white=15


  # Line 1
  # set_color --background white
  set_color $light_gray
  printf '\n'
  printf '  __'
  set_color $gray
  printf '      _____ ____'
  set_color $white
  printf '     ##      ##    ###    ##       ##               ########\n'
  # Line 2
  set_color $light_gray
  printf ' /---__  '
  set_color $gray
  printf '('
  set_color $white
  printf ' (O)'
  set_color $gray
  printf '|/'
  set_color $white
  printf '(O) '
  set_color $gray
  printf ')'
  set_color $white
  printf '    ##  ##  ##   ## ##   ##       ##               ##      \n'
  # Line 3
  set_color $light_gray
  printf '  \\ \b\\ \b\\ \b\\/'
  set_color $gray
  printf '  \\ \b___'
  printf '/'
  set_color $bronze
  printf 'U'
  set_color $gray
  printf '\\___/'
  set_color $white
  printf '     ##  ##  ##  ##   ##  ##       ##               ##       \n'
  # Line 4
  set_color $light_gray
  printf '    L\\       '
  set_color $bronze
  printf '||'
  set_color $white
  printf '          ##  ##  ## ##     ## ##       ##       ####### ######   \n'
  # Line 5
  set_color $gray
  printf '     \\ \b\\ '
  set_color $gray
  printf '____'
  set_color $bronze
  printf '|||'
  set_color $gray
  printf '_____'
  set_color $white
  printf '     ##  ##  ## ######### ##       ##               ##       \n'
  # Line 6
  printf '      \\ \b\\ \b|'
  printf '=='
  set_color $bronze
  printf '|'
  set_color $lime
  printf '[]'
  set_color $gray
  printf '__'
  set_color $light_gray
  printf '/==|\\ \b'
  set_color $gray
  printf -- '-|'
  set_color $white
  printf '  ##  ##  ## ##     ## ##       ##               ##       \n'
  #Line 7
  printf '       \\ \b'
  set_color $yellow
  printf '|* '
  set_color $bronze
  printf '|'
  set_color $yellow
  printf '|'
  set_color $bronze
  printf '|'
  set_color $yellow
  printf '||'
  set_color $light_gray
  printf '\\==|/'
  set_color $gray
  printf -- '-|'
  set_color $white
  printf '   ###  ###  ##     ## ######## ########         ########\n'
  # Line 8
  set_color $dark_gray
  printf '    ____'
  set_color $yellow
  printf '| *|[]['
  set_color $bronze
  printf ']'
  set_color $yellow
  printf -- '-- |'
  set_color $dark_gray
  printf '_\n'
  # Line 9
  printf '   ||EEE|'
  set_color $yellow
  printf '__E'
  set_color $white
  printf 'E'
  set_color $yellow
  printf 'E'
  set_color $white
  printf 'E'
  set_color $yellow
  printf '_['
  set_color $bronze
  printf ']_|'
  set_color $dark_gray
  printf 'EE\\ \b\n'
  # Line 10
  printf '   ||EEE|'
  set_color $gray
  printf '=O     O'
  set_color $dark_gray
  printf '|'
  set_color $gray
  printf '='
  set_color $dark_gray
  printf '|EEE|\n'
  # Line 11
  printf '   \\ \bLEEE|         \\ \b|EEE|  '
  set_color $brown
  printf '__))\n'
  # Line 12
  printf '                          ```\n'
  printf "\e[0m"
}

walle

