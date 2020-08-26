# DarkRP Wikibot

Uses [pywikibot](http://www.mediawiki.org/wiki/Manual:Pywikibot)

# Installation
Place the darkrpwikiaddon folder in addons

Clone pywikibot into a folder named `pywikibot`.
```
git clone --recursive https://gerrit.wikimedia.org/r/pywikibot/core.git
```

- `user-config.py` goes into `/` (the root folder of the pywikibot repo)
- `darkrpupdate.py` goes into `/scripts`
- `darkrp_family.py` goes into `/pywikibot/families/darkrp_family.py`

# Installing dependencies using nix

```bash
nix-shell -p python3 python3.pkgs.pip
python -m venv virtualenv
source virtualenv/bin/activate
pip install -r requirements.txt
```

Activate virtualenv using:

```bash
source virtualenv/bin/activate
```

# Usage

- Start a listen server in GMod (must be a listen server)
- enter `darkrp_generatewiki` in console
- Enter this command in a terminal (or cmd) in the `pywikibot` folder:
```bash
python pwb.py -putthrottle:0 darkrpupdate FULL_PATH_OF_DARKRPWIKI_FOLDER
```

Note: a dry-run can be evaluated using the `-simulate` argument.

Where the `darkrpwiki` folder can be found at `garrysmod/data/darkrpwiki/`

> The bot will prompt you for the bot user password. Note that this is not the bot's user password, but a specifically generated API key.
