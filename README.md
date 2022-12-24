# Web Development Environment Configuration Files

**Burden**: *~35 minutes*

**Please follow these instructions carefully**

This repository contains configuration, or config, files required to stand up a web development environment in Mac OS X, v10.13.x, for classes in web development and design that I teach. Windows is only partially supported. The config files create an environment that makes it easy for me to help you, and for you to help each other.

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
Spectacle was retired in the fall of 2019. Thus, the shortcuts file for Spectacle is being kept here for archival purposes. Rectangle is currently

1. Move the file `Shortcuts.json` into `~/Library/Application Support/Spectacle/`.
2. Restart Spectacle.
3. Locate Spectacle’s icon in the status menu section of the menu bar. Click it and compare it to `spectacle-keyboard-shortcuts.png`. They should be identical.

---

## Terminal Theme and Environment Files (Mac and Windows)

In order to get your environment working properly, we need to install a color theme into your command line environment, or CLI, then install a handful of configuration files.

### Install The Terminal Color Theme (Mac only)

**Burden**: *~3 minutes*

1. Double-click the `TomorrowNight.terminal` file inside the folder called `terminal`. This will launch a Terminal window with the new theme.
2. Open The Terminal’s preferences by typing `⌘ + ,`.
3. Click the `Profiles` tab in the top left area of the window.
4. Along the left is a list of themes. Scroll down to `TomorrowNight`.
5. Click `Default` along the bottom.
6. Close the window: `⌘ + W`.

### Install The Bash Environment (Mac only)

**Burden**: *~5 minutes*

1. Open the `terminal/mac` folder.
2. If you don’t see the three hidden files, `.bash_aliases`, `.bash_profile`, and `.bashrc`, type `⌘ + shift + .`
3. Type `⌘ + N` to open a new Finder window that is focused on your home folder.
4. Move the three files from step 2 into your home folder.
5. Open the `terminal/git-env-for-mac-and-windows` folder. You should see `.git_aliases`, `.git-completion.sh`, and `.git-prompt.sh`.
6. Move these files into your home folder.
7. Launch, or relaunch, The Terminal.

### Install The Color Theme and Bash Environment (Windows only)

**Burden**: *~10 minutes*

1. Move all the dot files in the `windows` folder into your Cygwin home folder, which is available at `C:\cygwin\home\USER_NAME`. `USER_NAME` is your Windows user name. (Your home folder is also available in Cygwin at `/cygdrive/c/cygwin/home/USER_NAME`.)
3. Open the `terminal/git-env-for-mac-and-windows` folder. You should see `.git_aliases`, `.git-completion.sh`, and `.git-prompt.sh`.
4. Move these files into your home folder.
5. Launch Cygwin.

## Slow Cygwin Startup?

If Cygwin is slow to start, read the following, which suggests two methods for fixing the problem:
[http://stackoverflow.com/questions/28410852/startup-is-really-slow-for-all-cygwin-applications](http://stackoverflow.com/questions/28410852/startup-is-really-slow-for-all-cygwin-applications)

---

## Atom Editor Config File and Packages (Mac and Windows)

**Burden**: *~8 minutes*

1. Move the file `config.cson` in the `atom` folder into your home folder.
2. Launch Atom.
3. Go to `Packages | Settings View | Install Packages/Themes`
4. In the text field at the top, type “linter-stylelint” and then click `Packages`.
5. Find `linter-stylelint 4.5.1` and click `Install`.
6. In the text field at the top, type “emmet” and then click `Packages`.
7. Find `emmet 2.x.x` and click `Install`.
8. In the same text field, type “editorconfig” and then click `Packages`.
9. Find `editorconfig 2.x.x` and click `Install`.
10. Type “w3c” in the text field, then click `Packages`.
11. Find `w3c-validation 0.x.x` and click `Install`.
12. Restart Atom.

---

## Install Stylelint’s Config File

**Burden**: *~2 minutes*

1. Open the enclosed `css` folder.
2. Move `.stylelintrc.json` to your home folder, either in Windows or macOS.

---

## Sublime Text Preferences Files (Mac and Windows)

**Burden**: *~2 minutes*

1. Open the `sublime-text` folder.
2. Place all the files ending in `.sublime-settings` into Sublime Text 3’s `User` folder, which is in the `Packages` folder. If the `User` folder does not exist, create it, making sure to observe case.

### Location of Mac `User` Folder
```bash
~/Library/"Application Support"/"Sublime Text 3"/Packages/
```

### Location of Windows `User` Folder
```bash
C:\Users\YOUR_USERNAME\AppData\Roaming\Sublime Text 3\Packages\
```

`YOUR_USER_NAME` is your Windows username.

---

## Editorconfig

**Burden**: *~10 minutes*

A file called `.editorconfig` exists in the root of this folder. You can’t see it, because filenames that start with a dot are hidden from the user by the operating system so users can’t mistakenly remove the file. This file needs to be moved into your home folder.

In Mac OS X, type `⌘ + shift + .` to show `.editorconfig`. Drag the file into your home folder.

In Windows, read [View hidden files and folders in Windows 10](https://support.microsoft.com/en-us/help/4028316/windows-view-hidden-files-and-folders-in-windows-10).

---

## Sass Linter

**Burden**: *~4 minutes*

A YAML file called `.sass-lint.yml` exists in the `sass` folder. This file needs to be moved into your home folder.

In Mac OS X, type `⌘ + shift + .` to show hidden files, then drag the file into your home folder.

In Windows, read [View hidden files and folders in Windows 10](https://support.microsoft.com/en-us/help/4028316/windows-view-hidden-files-and-folders-in-windows-10).
