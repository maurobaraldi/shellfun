shellfun
========

funny shell command aliases to use in your environment


How to install it?
==============


## Easy way

Open a console and type

```bash
wget https://raw.githubusercontent.com/ellisonleao/shellfun/master/bash_aliases -O ~/.bash_aliases
```

> WARNING: It will replace your .bash_aliases in case it already exists


## Like a pro

Open a console and edit the ~/.bash_aliases

```bash
emacs|vim|nano ~/.bash_aliases
```

Copy/Paste the lines in https://raw.githubusercontent.com/ellisonleao/shellfun/master/bash_aliases

How to enable it?
=================

Login and Logout in to your console/session/account

or

```bash
source ~/.bash_aliases
```

How to use it?
===============

### OMO: Clean unwanted temporary files like Python's .pyc, VI's .swp, Emacs *~ files

```bash
cd myproject
omo
```

Done! all those files were destroyed!

![OMO LAVA MAIS BRANCO](http://3.bp.blogspot.com/_b_lEbjab3xg/TSs2uqEKn5I/AAAAAAAAANE/2eqVC87EVZo/s1600/omo_tanquinho_blog.jpg)


### WHEREISWALDO: Find all files containing some string

```bash
cd myproject
whereiswaldo "#TODO"
```

Will list all those files where you used #TODO comment

![WALDO](http://www.madhouseyoyos.com/wp-content/uploads/2012/09/Waldo.jpg)


### ALICE: The amazing zombie killer

```bash
ps xaw
# A LOT OF ZOMBIE PROCESSES, WHAT TO DO? Call Alice!

alice
```

Done! all the zombies were killed!

![Alice Zombie Killer](http://d1fgn7wex1bhjn.cloudfront.net/assets/tarantulaV2/embedded_images/1347527274_resi_afterlife3d_bild1.jpg)

### KILLEMALL: Kill all the processes matching the string specified

Wanna kill all Python processes?

```bash
killemall python
```

Done! every process matching "python" will die!

![Kill em All](https://camo.githubusercontent.com/3cdc8e078535c87090b6c9d6d6888f30c7dbaddf/68747470733a2f2f75706c6f61642e77696b696d656469612e6f72672f77696b6970656469612f70742f632f63372f4b696c6c456d416c6c2e6a7067)


Sugestions?
============

Do you have a sugestion? a useful (or unuseful) command with a nice name, open a pull request!
