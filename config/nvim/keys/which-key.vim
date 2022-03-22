" Map leader to which key
nnoremap <silent> <leader> :silent WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :silent <c-u> :silent WhichkeyVisual '<Space>'<CR>

" Create map to add keys to
let g:which_key_map = {}

" Define a separator
let g:which_key_sep = '»'
" set timeoutlen=100 
" Not a fan of floating windows for this
" let g:which_key_use_floating_win = 0 
" Change the colors if you want
highlight default link Whichkey           Operator
highlight default link WhichkeySeperator  DiffAdded
highlight default link WhichKeyGroup      Identifier
highlight default link WhichkeyDesc       Function 


" Hide status line
autocmd! FileType which_key
autocmd FileType which_key set laststatus=0 noshowmode noruler
      \| autocmd BufLeave <buffer> set laststatus=2 noshowmode ruler


" Single mappings
let g:which_key_map['f'] = [ ':CocCommand explorer --preset floating' , 'Coc File Explorer in Floating' ]
let g:which_key_map['e'] = [ ':CocCommand explorer', 'Coc File Explorer' ]

" s is for search
let g:which_key_map.s = {
      \ 'name' : '+search',
      \ 'h' : [':Commands', 'commands'],
      \ 'f' : [':CocCommand explorer --preset floating', 'Coc File Explorer Floating'],
      \ 'e' : [':CocCommand explorer', 'Coc File Explorer'],
      \}
