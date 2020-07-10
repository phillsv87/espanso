# espanso
Espanso Configuration



## Setup

- Install PowerShell
  - macOS: brew cask install powershell

- Install Espanso - https://espanso.org/

- Clone this repo to the default Espanso configuration directory.
    - macOS: $HOME/Library/Preferences/espanso (e.g. /Users/user/Library/Preferences/espanso)
    - Linux: $XDG_CONFIG_HOME/espanso (e.g. /home/user/.config/espanso)
    - Windows: {FOLDERID_RoamingAppData}\espanso (e.g. C:\Users\user\AppData\Roaming\espanso)

## Editing matches
After making changes to matches Espanso must be manually restarted
``` shell
espanso restart
``` 