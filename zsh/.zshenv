# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# add llvm tools to path
if [ -d "/usr/lib/llvm-11/bin" ] ; then
    PATH="/usr/lib/llvm-11/bin:$PATH"
fi

# add doom to path
if [ -d "$HOME/.emacs.d/bin" ] ; then
    PATH="$HOME/.emacs.d/bin:$PATH"
fi

# add conda executables to path
if [ -d "$HOME/miniconda3/bin" ] ; then
    PATH="$HOME/miniconda3/bin:$PATH"
fi

# add ruby to path
if [ -d "$HOME/.gem/ruby/2.7.0/bin" ] ; then
    PATH="$HOME/.gem/ruby/2.7.0/bin:$PATH"
fi

# add gems to path
if [ -d "$HOME/gems/bin" ] ; then
    PATH="$HOME/gems/bin:$PATH"
fi

