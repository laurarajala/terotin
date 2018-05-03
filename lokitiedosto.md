## Everything I did while doing the exercise

blaa bla

    1  setxkbmap fi
    2  software-properties-gtk 
    3  sudo apt-get update
    4  wget https://raw.githubusercontent.com/terokarvinen/sirotin/master/run.sh
    5  bash run.sh
    6  sudo apt-get install -y git
    7  git config --global user.email "laura.rajala@myy.haaga-helia.fi"
    8  git config --global user.name "Laura Rajala"
    9  git clone https://github.com/laurarajala/terotin.git
    10  ls
    11  cd terotin/
    12  ls
    13  nano README.md 
    14  git add . && git commit; git pull && git push

## log files

Author: Laura Rajala
Date:   Thu May 3 16:50:02 2018 +0300

    added log-files text

Author: Laura Rajala
Date:   Thu May 3 16:48:50 2018 +0300

    more history to lokitiedostot.md

Author: Laura Rajala
Date:   Thu May 3 16:47:19 2018 +0300

    Created a new file lokitiedostot.md to log all i have done

Author: Laura Rajala
Date:   Thu May 3 16:43:09 2018 +0300

    Changed everything related to terokarvinen/sirotin in run.sh to laurarajala/terotin

Author: Laura Rajala
Date:   Thu May 3 16:40:27 2018 +0300

    Changed all related to XUBUNTU to be UBUNTU in file terotin/srv/salt/live/init.sls

Author: Laura Rajala
Date:   Thu May 3 16:37:39 2018 +0300

    Added info to run the process to READ.md file as copied from terokarvinen - sirotin

Author: Laura Rajala
Date:   Thu May 3 16:35:36 2018 +0300

    Creatd the rest of the files copying it from terokarvinen sirotin
    No changes yet for XUBUNTU - UBUNTU case

Author: Laura Rajala
Date:   Thu May 3 16:28:01 2018 +0300

    Created srv/salt file with mkdir and everything in it copying terokarvinen sirotin
    No chnaged made for the code (xubuntu- ubuntu) as of YET

Author: Laura Rajala
Date:   Thu May 3 16:17:18 2018 +0300

    Added a dash cause forgot it..

Author: Laura Rajala
Date:   Thu May 3 16:16:07 2018 +0300

    Added some extra test to test the outcome la la

#### Oldest ones here

### Got to point where as follows:

---------------------------------------------

** (appstreamcli:17071): CRITICAL **: Error while moving old database out of the way.
AppStream cache update failed.
Reading package lists... Done
sudo apt-get -y install git salt-minion
Reading package lists... Done
Building dependency tree       
Reading state information... Done
salt-minion is already the newest version (2015.8.8+ds-1).
git is already the newest version (1:2.7.4-0ubuntu1.3).
0 upgraded, 0 newly installed, 0 to remove and 454 not upgraded.

echo "Retrieving and Applying Settings..."
Retrieving and Applying Settings...
echo 'master: localhost'|sudo tee /etc/salt/minion
master: localhost
git clone https://github.com/laurarajala/terotin.git
fatal: destination path 'terotin' already exists and is not an empty directory.
cd terotin/
./highstate.sh
run.sh: line 15: ./highstate.sh: Permission denied

echo "Configuring Live Desktop"
Configuring Live Desktop
setxkbmap fi
sudo timedatectl set-timezone Europe/Helsinki
git config --global credential.helper "cache --timeout=3600"
git config --global push.default simple
# git config --global user.email "terosstudent@example.com"
# git config --global user.name "Tero's Student"

echo "More tips on http://terokarvinen.com/tag/saltstack"
More tips on http://terokarvinen.com/tag/saltstack
echo "Done."
Done.

-----------------------------------------

### Add screenshot of rights:

![Screenshot of the rights](/sirotin_terotin.png)
