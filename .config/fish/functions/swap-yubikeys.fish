#!/usr/bin/fish
function swap-yubikeys --description 'Force GPG to learn a new Yubikey for existing keys'
    gpg-connect-agent "scd serialno" "learn --force" /bye
end