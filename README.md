# A68_Assembler

This is just a copy of Herb Johnson's modifications William C Colley III's A68 assembler as found [on Herb's website](https://www.retrotechnology.com/restore/a68.html).

I would recommend always going to the webside and this is only here as a way for me to install A68 quickly on the various Linux boxes I have.

Installation only requires a few simple shell commands from the user's Programs or Software subdirectory:
```
$ git clone https://github.com/w4jbm/A68_Assembler
$ cd A68_Assembler
$ chmod +x install.sh
$ ./install.sh
```
The only trickery in the script is to remove any previous symlink to A68 before the new one is installed without throwing an error if one does not already exist.
