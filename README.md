## QUICK HOWTO

How to add mql5 syntax file into your vim configuration:

### Traditional way

First, clone this repository to your local.

```
$ cd ~/.vim/
$ git clone https://github.com/rupurt/vim-mql5.git
```

It's also ok that download zip file and extract that.

Then, open your `.vimrc` file and write a following line to add it to runtimepath.

```
set runtimepath+=expand('~/.vim/vim-mql5')
```

### Modern way

I recommend to use plugin-manager plugin like `NeoBundle` or `Vundle`.
