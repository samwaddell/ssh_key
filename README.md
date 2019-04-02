# SSH Key generator for github.

First run the following commands to generate your key:

```bash
#!/usr/bin/bash

wget https://raw.githubusercontent.com/samwaddell/ssh_key/master/generate_ssh.sh
chmod +x generate_ssh.sh
./generate_ssh.sh
pbcopy < ~/.ssh/id_rsa.pub
```

Edit the file then simply `./generate_ssh.sh`

Then follow this [link to github settings to add the key](https://github.com/settings/keys)

```C++
fork("this repo and add your own info.");
thanks();
return 0;
```
