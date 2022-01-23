#!/usr/bin/env zsh

autoload -Uz zpm-link

_zpm_extend_commands+=('link:Link plugin into zpm plugins dir')

_zpm_link_completion() {
    _arguments '*:directories:_files'
}
