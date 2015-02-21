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

Enter this command in a terminal (or cmd)
```bash
python2.7 pwb.py darkrpupdate FULL_PATH_OF_DARKRPWIKI_FOLDER
```

Where the `darkrpwiki` folder can be found at `garrysmod/data/darkrpwiki/`

> The bot will prompt you for the bot user password.
