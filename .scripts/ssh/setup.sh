# SSH agent 를 갱신합니다.

# Load previous ssh keys with keychain
if [ -z "$SSH_AGENT_PID" ] || ! kill -0 $SSH_AGENT_PID; then
    ssh-agent > ~/.ssh-agent
    . ~/.ssh-agent
    ssh-add -K ~/.ssh/**/*_rsa
fi
