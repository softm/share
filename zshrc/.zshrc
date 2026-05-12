export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

source ~/Work/test/bin/export.sh
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/softm/workspace/softm.god.whisper.work/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/softm/workspace/softm.god.whisper.work/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/softm/workspace/softm.god.whisper.work/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/softm/workspace/softm.god.whisper.work/google-cloud-sdk/completion.zsh.inc'; fi

## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[[ -f /Users/softm/.dart-cli-completion/zsh-config.zsh ]] && . /Users/softm/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]

