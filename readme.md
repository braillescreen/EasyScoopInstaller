# EasyScoopInstaller.
This will install Scoop (A Windows package manager) all without administrator. Scoop does not need that, and it makes our install process more streamlined. This will also set up your system so you shouldn't get that many errors downloading that you would usually get.
For more information about what Scoop actually is, you can visit the [main website](https://scoop.sh).


# File List

## downloadScoop.bat
This will exicute downloadScoop.ps1 (a Power Shell script) that will actually initiate the instolation of Scoop. For security, you can't directly run scripts by running the PS1 script, so you have to run it with a batchfile to bypass it.
## downloadScoop.ps1: This will do 2 things.
* Set your local exicution policy to allow untrusted programs. In this case, Scoop.
* Actually download scoop using the command found on the website.

I hope that this helps someone.

Patrick.
