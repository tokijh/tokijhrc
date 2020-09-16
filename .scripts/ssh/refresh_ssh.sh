# SSH 가 변경되었을 때 keychain 을 초기화하고 재등록합니다.
function refresh_ssh() {
  if [ -f ~/.ssh-agent ]; then
    . ~/.ssh-agent
  fi

  if [ -z "$SSH_AGENT_PID" ] || ! kill -0 $SSH_AGENT_PID; then
      ssh-agent > ~/.ssh-agent
      . ~/.ssh-agent
  fi

  ssh-add -l >& /dev/null || ssh-add
  ssh-add -K ~/.ssh/**/*_rsa
}
