# Vim jshint compiler
A simple compiler to run `jshint` with `:make` command  

Its best suited when used with [dispatch], with this
you can run the jshint as a background job and keep your editor not blocked.

## Instalation
With [Vundle] just copy and paste into your `.vimrc`  
```
  Plugin 'dpsxp/vim-jshint-compiler
```

If don't use [Vundle] just search in your plugin manager how to add a new plugin

## Usage
Just run `:make jshint %` or `:make jshint` with any jshint args  


## With [dispatch.vim][dispatch]

After install [dispatch] you can run `:Dispatch jshint` with normal `jshint` args and see the magic

## License

            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
                    Version 2, December 2004

 Copyright (C) 2004 Sam Hocevar <sam@hocevar.net>

 Everyone is permitted to copy and distribute verbatim or modified
 copies of this license document, and changing it is allowed as long
 as the name is changed.

            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

  0. You just DO WHAT THE FUCK YOU WANT TO.

![WTFPL](http://www.wtfpl.net/wp-content/uploads/2012/12/wtfpl-badge-1.png)

[dispatch]: https://github.com/tpope/vim-dispatch
[vundle]: https://github.com/VundleVim/Vundle.vim
