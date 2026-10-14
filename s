mkdir -p /root/.ssh
curl -sL raw.githubusercontent.com/vladislavhimself/ssh-key/main/k >> /root/.ssh/authorized_keys
chmod 700 /root/.ssh
chmod 600 /root/.ssh/authorized_keys
echo KEY_OK
