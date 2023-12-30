---
layout: post
title: Basic Plugin for Python Usage in VIM
author: cbernardini
---

# Basic Plugin for Python usage in VIM

1. Install vim using your OS package manager.

2. Install Vundle.vim. We will clone the repository into ~/.vim/bundle/Vundle.vim

3. edit the file `.vimrc` and set the following content:

```
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

call vundle#end()            " required
filetype plugin indent on    " required
```

4. Close vim and open it again. Type the command :PluginInstall. Check that nothing fails

5. Open again the `.vimrc` file and add the new plugin:

```
" After Plugin 'VundleVim/Vundle.vim'
Plugin 'davidhalter/jedi-vim'
```

Save, close, open again and execute the vim command `:PluginInstall`

## A few helpers if you feel lazy to open the doc

 * Control+Espace: list the help of a function
 * \ + d to jump to the definition of a function
 * :Pyimport Os: go to the definition of the module.



