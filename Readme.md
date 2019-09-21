Vagrant:
------
Welcome to the free tutorial on Vagrant.
vagrant is internally a ruby command, you can modify the vagrant tool if you know Ruby.

What is use of vagrant?
capable of speaking to hypervisors and get environments created.

Package Managers for installing the required softwares:
For windows: use chocolatey package manager 
For linux use the speicifc package managers,
	For ubuntu: apt/apt-get 
	For centos: yum
For mac: homebrew


How to install chocolatey on windows:
using powershell/commandline both are available in the below site:
http://chocolatey.org/install → similar to homebrew for mac.

Now, using chocolatey, install virtualbox.
Search for virtualbox as chocolatey virtualbox on google to get the choco commands.
Like “choco virtualbox”
You will get powershell/command line commands.
#choco install virtualbox -y

Similarly, you can install other applications, say git.
search in google "choco git for windows", you will get command like below.
#choco install git

Now, to install vagrant:
Search google “choco vagrant”
#choco install vagrant

Below are some regular vagrant commands we use for a sample VM:
vagrant init ubuntu/trusty64  → create vagrant file
vagrant up → power on/create and power on
vagrant ssh → connect to vm
vagrant halt → shutdown
vagrant reload → reboot/restart
vagrant destroy → delete vm

All above commands from same working directory.


In vagrant, box is a reusable OS.When we create custom image, we are creating boxes.

Search for boxes:
https://app.vagrantup.com/browse/search

When you run vagrant init, it will create a vagrant file, this is the file where we keep all the configurations related to a machine.









	