# DarkRP Wikibot

Uses [pywikibot](http://www.mediawiki.org/wiki/Manual:Pywikibot)

# Installation
Clone pywikibot into a folder named `pywikibot`.
```
git clone --recursive https://gerrit.wikimedia.org/r/pywikibot/core.git
```

- `user-config.py` goes into `pywikibot/`
- `darkrpupdate.py` goes into `pywikibot/scripts`
- `darkrp_family.py` goes into `pywikibot/families/darkrp_family.py`

# Usage
> Python 2.7 is recommended because of [this](https://phabricator.wikimedia.org/T90338#1056444)

- You must run the following commands in the `garrysmod/data` folder because all folders created by gmod are lowercase.
```bash
mkdir -p darkrpwiki
mkdir -p darkrpwiki/Functions
mkdir -p darkrpwiki/Functions/DarkRP/Server
mkdir -p darkrpwiki/Functions/DarkRP/Client
mkdir -p darkrpwiki/Functions/DarkRP/Shared
mkdir -p darkrpwiki/Functions/Player/Server
mkdir -p darkrpwiki/Functions/Player/Client
mkdir -p darkrpwiki/Functions/Player/Shared
mkdir -p darkrpwiki/Functions/Entity/Server
mkdir -p darkrpwiki/Functions/Entity/Client
mkdir -p darkrpwiki/Functions/Entity/Shared
mkdir -p darkrpwiki/Functions/Vector/Server
mkdir -p darkrpwiki/Functions/Vector/Client
mkdir -p darkrpwiki/Functions/Vector/Shared
mkdir -p darkrpwiki/Hooks/Server
mkdir -p darkrpwiki/Hooks/Client
mkdir -p darkrpwiki/Hooks/Shared
```
- Start a listen server in GMod (must be a listen server)
- enter `darkrp_generatewiki` in console
- Enter this command in a terminal (or cmd) in the `pywikibot` folder:
```bash
python2.7 pwb.py darkrpupdate FULL_PATH_OF_DARKRPWIKI_FOLDER
```

Where the `darkrpwiki` folder can be found at `garrysmod/data/darkrpwiki/`

> The bot will prompt you for the bot user password.
