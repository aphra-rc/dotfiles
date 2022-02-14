# Vim configuration

## Plugins that make vim even cooler (so I don't forget)

Programming languages:

* `Plug 'fatih/vim-go'`
* `Plug 'pangloss/vim-javascript'`
* `Plug 'rust-lang/rust.vim'`

Utilities and convenient plugins:

* `Plug 'Raimondi/delimitMate'`
* `Plug 'rhysd/vim-clang-format'`
* `Plug 'ctrlpvim/ctrlp.vim'`
* `Plug 'mattn/emmet-vim'`

IDE functionality plugins:

* `Plug 'skywind3000/asyncrun.vim'` (Vim 8 includes the `terminal` command
  which can _kinda_ do the same)
* `Plug 'w0rp/ale'` (Async Linting)
* `Plug 'maralla/completor.vim'` (Async completor)


## Configurations for plugins (again, so I don't forget)

```vimscript
let g:delimitMate_expand_cr=1
let g:ale_sign_column_always=1
let g:completor_clang_binary="/usr/bin/clang"
```


