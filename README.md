## Vim MQL5

### Install

Clone the repository to your local machine

```bash
cd ~/.vim/
git clone https://github.com/rupurt/vim-mql5.git
```

You can also download the zip file and extract it

Open your `.vimrc` in Windows the file is `_vimrc`

#### Windows

```batch
cd %HOMEPATH%
vim _vimrc
```
#### Linux

```bash
vim ~/.vimrc
```

and add the following line

```vim
set runtimepath+=~/.vim/vim-mql5
au BufNewFile,BufRead *.mq[h54] set filetype=mql5
```
