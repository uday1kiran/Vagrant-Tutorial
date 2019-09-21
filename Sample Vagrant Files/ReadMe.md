To use any sample file placed in folder, rename them to Vagrantfile.
1. InitialFile
This is the sample file created if we just type the command "vagrant init"
2. Boxname
This is the sample file created if we just type the command "vagrant init ubuntu/trusty64"
3. Image(Box) and RAM configured
Modified 2nd vagrant file with RAM information added.
4. staticip: 3+static ipaddress added with network name and gui added to machine
5. staticip(Private)+portforwarding: When we create private IP with VM, it won't be accessible from other network machines, but we can use he host machine's IP address using port forwarding.

There is shared folders option to add a shared folder between host and VM.
Lists all drives:
#sudo df -h

