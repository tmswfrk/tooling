# VIM Specific Settings
While this dir largely is empty, it generally should contain the following directories:

- `backups/`
- `swaps/`
- `undo/`
- `colors/` (which is already here)

From here, make sure that the `.vimrc` in `~` is set to include these with the following:
```
" Persistent Undo
set undofile
set undodir=~/.vim/undo

" Other dir location specifics
set directory=~/.vim/swaps
set backupdir=~/.vim/backups
```
