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

- When on Linux, you must run the following commands in the `garrysmod/data` folder because all folders created by gmod are lowercase.
```bash
mkdir darkrpwiki
mkdir darkrpwiki/Functions
mkdir darkrpwiki/Functions/Darkrp/Server
mkdir darkrpwiki/Functions/Darkrp/Client
mkdir darkrpwiki/Functions/Darkrp/Shared
mkdir darkrpwiki/Functions/Player/Server
mkdir darkrpwiki/Functions/Player/Client
mkdir darkrpwiki/Functions/Player/Shared
mkdir darkrpwiki/Functions/Entity/Server
mkdir darkrpwiki/Functions/Entity/Client
mkdir darkrpwiki/Functions/Entity/Shared
mkdir darkrpwiki/Functions/Vector/Server
mkdir darkrpwiki/Functions/Vector/Client
mkdir darkrpwiki/Functions/Vector/Shared
mkdir darkrpwiki/Hooks/Server
mkdir darkrpwiki/Hooks/Client
mkdir darkrpwiki/Hooks/Shared
```
- Start a listen server in GMod (must be a listen server)
- enter `darkrp_generatewiki` in console
- Enter this command in a terminal (or cmd) in the `pywikibot` folder:
```bash
python2.7 pwb.py darkrpupdate FULL_PATH_OF_DARKRPWIKI_FOLDER
```

Where the `darkrpwiki` folder can be found at `garrysmod/data/darkrpwiki/`

> The bot will prompt you for the bot user password.
