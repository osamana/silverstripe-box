first install virtualbox and vagrant.

then clone this repository to your project folder, and do (vagrant up)

this will build a box described inside (./puppet/config.yaml)

and provision using the shell scripts in (./puppet/files/*)

a folder (./silverstripe/) will be created and will contain the starter project

make sure that your hosts file is edited (it will be done by vagrant automatically). check it!

now visit www.silverstripe.dev/install.php (default server name)



