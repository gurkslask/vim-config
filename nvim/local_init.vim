
inoremap jj <Esc>
let g:OmniSharp_server_type = 'roslyn' 
let g:OmniSharp_prefer_global_sln = 1  
let g:OmniSharp_timeout = 10
let g:ale_linters = {
\ 'cs': ['OmniSharp']
\}
let g:OmniSharp_selector_ui = 'fzf'    " Use fzf.vim
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
hi MatchParen cterm=bold,underline ctermbg=none ctermfg=magenta
