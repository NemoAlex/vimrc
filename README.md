Alex's vimrc
============
Author: Nemo Alex <zhhjchina@gmail.com>

The configuration is useful for front end Web developers.

It's also MacVim friendly. If you don't use Gui Vim or use other Gui, just edit `gvimrc` for further configuration.

The vimrc has fully used Vundle, so it clearly dosen't contains any other Vim scripts codes.

Hope you like it.

INSTALL
--------------

1. Check Github

    	git clone https://github.com/NemoAlex/vimrc.git ~/.vim/

2. Make links

    	ln -s ~/.vim/vimrc ~/.vimrc
    	ln -s ~/.vim/gvimrc ~/.gvimrc

3. Add Vundle module

		git submodule init
		git submodule update 

4. Open Vim

	Type in `:BundleInstall` to starting checking bundles in Github. It may takes a while.

	Check [Vundule](https://github.com/gmarik/vundle) manual to know how to use it.

5. When it shows "Done!", done.

PLUGINS
--------------
* [L9](http://www.vim.org/scripts/script.php?script_id=3252)
* [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree)
* [css3](http://www.vim.org/scripts/script.php?script_id=3042)
* [bufexplorer.zip](http://www.vim.org/scripts/script.php?script_id=42)
* [scrooloose/nerdcommenter](https://github.com/scrooloose/nerdcommenter)
* [digitaltoad/vim-jade](https://github.com/digitaltoad/vim-jade)
* [altercation/vim-colors-solarized](https://github.com/altercation/solarized)
* [kien/ctrlp.vim](https://github.com/kien/ctrlp.vim)
* [rstacruz/sparkup](https://github.com/rstacruz/sparkup)
* [Shougo/neocomplcache](https://github.com/Shougo/neocomplcache)
