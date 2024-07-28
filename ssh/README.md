# SSH

Create an ssh key

```sh
$ ssh-keygen -t rsa -b 4096 -f $HOME/.ssh/id_rsa
```

Add the key in the agent
```sh
$ ssh-add $HOME/.ssh/id_rsa
```


