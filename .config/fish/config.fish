function encode_newlines
	cat $argv | awk 1 ORS='\\\n'
end

set -x EDITOR "code -w"
set -x GOPATH $HOME/Code/go

# Suffix PATH
set -x PATH $PATH $GOPATH/bin $HOME/.cargo/bin $HOME/.local/bin

# Settings for virtualfish
set -x VIRTUALFISH_HOME ~/virtualenvs/
