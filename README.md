## Vim MQL5

### Install
#### Vundle

[Vundle](https://github.com/VundleVim/Vundle.vim) is a vim plugin manager inspired 
by the likes of [Bundler](http://bundler.io/) for [Ruby](https://www.ruby-lang.org/en/)

From within your `.vimrc` add the new plugin configuration

```vim
call vundle#begin()
  " Other vim plugins...

  Plugin 'https://github.com/rupurt/vim-mql5'
call vundle#end()
```

#### Manual

Clone the repository to your local machine

```bash
$ cd ~/.vim/
$ git clone https://github.com/rupurt/vim-mql5.git
```

You can also download the zip file and extract it

Open your `.vimrc` file and add the following line

```vim
set runtimepath+=expand('~/.vim/vim-mql5')
```
