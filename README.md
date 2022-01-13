# repo
- https://gitee.com/Zandy/dev-with-vagrant.git
- https://github.com/Zandy/dev-with-vagrant.git

# 插件
```bash
# @see https://github.com/sprotheroe/vagrant-disksize 
vagrant plugin install vagrant-disksize
# @see https://github.com/dotless-de/vagrant-vbguest
vagrant plugin install vagrant-vbguest
```

# box
## lts version
```bash
config.vm.box = "ubuntu/trusty64" # 201404
config.vm.box = "ubuntu/xenial64" # 201604
config.vm.box = "ubuntu/bionic64" # 201804
config.vm.box = "ubuntu/focal64" # 202004
```
## no lts version
```bash
config.vm.box = "ubuntu/impish64" # 202110
```

# 使用
```bash
vagrant init
vagrant up
vagrant up --provision
vagrant provision
vagrant ssh
vagrant halt
vagrant destroy
```


