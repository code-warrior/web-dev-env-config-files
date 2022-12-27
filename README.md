# Web Development Environment Configuration Files

**Burden**: *~30 minutes*

**Please follow these instructions carefully**

This repository contains config, or configuration, files required to stand up a web development environment in Mac OS X for classes in web development and design that I teach. Windows is only partially supported. The config files create an environment that makes it easy for me to help you, and for you to help each other.

**Note**: Install [IBM’s Plex Mono typeface](https://github.com/IBM/plex/releases/tag/v6.1.1) before you continue.

---

## Window Management (Mac)
**Burden**: *~5 minutes*

### Rectangle
1. Download [Rectangle](https://rectangleapp.com/), if you haven’t already.
2. Launch Rectangle.
3. Click the Rectangle icon in the menu bar, then choose `Preferences...`.
4. Click the settings cog wheel along the top, on the right.
5. Click the `Import` button at the bottom.
6. In the file chooser from step 4, navigate to the `rectangle` folder in this repository, then choose the `RectangleConfig.json` file.

### Spectacle (Sunset, as of Nov 2019)
Spectacle was retired in the fall of 2019. Thus, *do not* use Spectacle on new machines; use Rectangle. The shortcuts file for Spectacle is being kept here for archival purposes only.

1. Move the file `Shortcuts.json` into `~/Library/Application Support/Spectacle/`.
2. Restart Spectacle.
3. Locate Spectacle’s icon in the status menu section of the menu bar. Click it and compare it to `spectacle-keyboard-shortcuts.png`. They should be identical.

---

## Terminal Theme and Environment Files (Mac and Windows)
In order to get your environment working properly, we need to...
* Install a color theme into your command line environment, or CLI (Mac and Windows).
* Install a handful of configuration files (Mac and Windows).
* Install [Oh my BASH!](https://ohmybash.nntoan.com/) (Mac).

### Install The Terminal Color Theme (Mac)
**Burden**: *~3 minutes*

1. Double-click the `TomorrowNight.terminal` file inside the folder called `terminal`. This will launch a Terminal window with the new theme.
2. Open The Terminal’s preferences by typing `⌘ + ,`.
3. Click the `Profiles` tab in the top left area of the window.
4. Along the left is a list of themes. Scroll down to `TomorrowNight`.
5. Click `Default` along the bottom.
6. Close the window: `⌘ + W`.

### Install The Bash Environment (Mac)
**Burden**: *~5 minutes*

1. Open the `terminal/mac` folder.
2. If you don’t see the three hidden files, `.bash_aliases`, `.bash_profile`, and `.bashrc`, type `⌘ + shift + .`
3. Type `⌘ + N` to open a new Finder window that is focused on your home folder.
4. Move the three files from step 2 into your home folder.
5. Open the `terminal/git-env-for-mac-and-windows` folder. You should see `.git_aliases`, `.git-completion.sh`, and `.git-prompt.sh`.
6. Move these files into your home folder.
7. Launch, or relaunch, The Terminal.

### Install Oh my BASH! (Mac)
**Burden**: *~2 minutes*

1. Launch The Terminal.
2. Paste the following command into The Terminal:
```shell
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
```

**Note**: If step 2 doesn’t work, visit the [Oh my BASH! site](https://ohmybash.nntoan.com/).

**Note**: The Mac version of your CLI configuration is now complete. Please proceed to the next section.

### Install The Color Theme and Bash Environment (Windows)
**Burden**: *~5 minutes*

**Note**: The following assumes you’ve installed [Cygwin](https://cygwin.com/). If you haven’t, install it, then come back.

There are a handful of files that start with a dot (`.`) in the folders mentioned below. These files are hidden from view in Windows. Read [View hidden files and folders in Windows](https://support.microsoft.com/en-us/windows/view-hidden-files-and-folders-in-windows-97fbc472-c603-9d90-91d0-1166d1d9f4b5) to learn how to view them.

1. Move all the dot files in the `windows` folder into your Cygwin home folder, which is available at `C:\cygwin\home\USER_NAME`, where `USER_NAME` is your Windows user name. (Your home folder is also available in Cygwin at `/cygdrive/c/cygwin/home/USER_NAME`.)
2. Open the `terminal/git-env-for-mac-and-windows` folder. You should see `.git_aliases`, `.git-completion.sh`, and `.git-prompt.sh`. Move these files into your home folder.
3. Launch Cygwin.

## Slow Cygwin Startup?
If Cygwin is slow to start, read the following, which suggests two methods for fixing the problem:
[http://stackoverflow.com/questions/28410852/startup-is-really-slow-for-all-cygwin-applications](http://stackoverflow.com/questions/28410852/startup-is-really-slow-for-all-cygwin-applications)

---

## Install Stylelint’s Config File
**Burden**: *~2 minutes*

Move `.stylelintrc.json` to your home folder, either in Windows or macOS.

---

## Text Editors
### Visual Studio (Mac and Windows)
**Burden**: *~5 minutes*

1. Open the `visual-studio-code` folder.
2. Open `~/Library/"Application Support"/Code/User`.
3. Place `settings.json` from the `visual-studio-code` folder you opened in step 1 into the `User` folder you opened in step 2.

## Sublime Text Preferences File (Mac and Windows)
**Burden**: *~5 minutes*

**Note**: These instructions are for [Sublime Text 3](https://www.sublimetext.com/3), not the latest version of Sublime Text.

1. Open Sublime Text’s `User` folder, then place it on the side for the moment. In macOS, find it in `~/Library/"Application Support"/"Sublime Text 3"/Packages/`. In Windows, it’s in `C:\Users\YOUR_USERNAME\AppData\Roaming\Sublime Text 3\Packages\`, where `YOUR_USER_NAME` is your Windows username. If the `User` folder does not exist, create it, making sure to observe case.
2. Open the `sublime-text` folder found in this repo, and place it alongside the `User` folder you opened/created in the previous step.
3. Place all the files ending in `.sublime-settings` into Sublime Text’s `User` folder.

---

## EditorConfig
**Burden**: *~1 minute*

A dot file called `.editorconfig` exists in the root of this folder. Drag it into your home folder.
