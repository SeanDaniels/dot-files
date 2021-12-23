# Note
I am currently using Doom Emacs. The configuration within this folder is with respect to the framework set up by Doom.

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
I am trying a literate configuration. On my work machine, within the the $DOOMDIR, there is a symbolic link to the config.org file in this repository.
