# Note
I am currently using Doom Emacs. The configuration within this folder is with respect to the framework set up by Doom.

To further complicate matters, I am using Chemacs2 as an environment for potentially configuring a separate emacs configuration.

Doom emacs repository should be cloned to ~/doom-emacs. The Doom configuration files, which are by default placed at ~/.doom.d, should be located at ~/doom-config.

The shell (either bash or zsh) should export the following:

``` sh
DOOMDIR=$HOME/doom-config
# if zsh, append to path like this
path+=$HOME/doom-emacs/bin
export PATH
export DOOMDIR
```

Chemacs2 should be installed with

``` sh
git clone https://github.com/plexus/chemacs2.git ~/.emacs.d
```

Make Chemacs2 aware of doom configuration with the ~/.emacs-profiles.el

``` emacs-lisp
(("default"   . ((user-emacs-directory . "~/doom-emacs")
		 (env . (("DOOMDIR" . "~/doom-config"))))))
```

# Environments
I have Emacs installed on both MacOS and within WSL on Windows. 

## Emacs in WSL
When using within WSL, the Emacs GUI is handled with VcXsrv. Changing the font within 'config.el' forces the initial frame to be smaller than I like.

The only way I have found to control the font of the initial frame without this issue is by setting the font as an X resource value. I created a ~/.Xdefaults config file, and added 
```
emacs.font: <font id> 
```

To get the *font id*, use 'fc-list | grep <font>'. 

# Configuration
I am trying a literate configuration. On my work machine, within the $DOOMDIR, there is a symbolic link to the config.org file in this repository.
