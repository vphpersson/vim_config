
let mapleader=","

"""""""""""""
" Navigation
"""""""""""""

" Normal mode
" """""""""""

noremap h <Down>
noremap t <Up>
"" This disrupts searching...
" noremap n <Left>
" noremap s <Right>
noremap <A-n> <Left>
noremap <A-s> <Right>
nnoremap <C-h> 5j
nnoremap <C-t> 5k
nnoremap <A-h> <PageDown>
nnoremap <A-t> <PageUp>

" Put the cursor in the middle of the screen when searching.
nnoremap n nzz
nnoremap N Nzz

" Beginning of line
noremap k ^
" End of line
noremap b $

" Backward, beginning of word
nnoremap i b
" Backward, end of word
nnoremap I ge
" Forward, beginning of word
nnoremap d w
" Forward, end of word
nnoremap D e

" Down paragraph
nnoremap <C-A-h> }
" Up paragraph
nnoremap <C-A-t> {

" Command mode
" """"""""""""

cnoremap <C-h> <Down>
cnoremap <C-t> <Up>
cnoremap <C-n> <Left>
cnoremap <C-s> <Right>

cnoremap <C-A-n> <C-Left>
cnoremap <C-A-s> <C-Right>

cnoremap <A-n> <BS>
cnoremap <A-s> <Del>

"""""""""""""""
" Text editing
"""""""""""""""

" enter insert mode
nnoremap <Space> i
" enter insert mode, delete on character
nnoremap <BS> i<BS>

" delete
noremap e d
" delete backwards
nnoremap E D

" substitute
nnoremap <c-s> :%s/
vnoremap <c-s> :s/

" columnize
vnoremap <c-t> :!column -t <CR>

" cut 
nnoremap <c-n> :.!cut -d' ' -f 
vnoremap <c-n> :!cut -d' ' -f 

" join downwards
noremap H J


"""""""""
" Search
"""""""""

" search character forward
noremap l t


"""""""""
" Folding
"""""""""

" nnoremap <space> za
vnoremap <space> zf


"""""""
" Other
""""""""

" clear line
" inoremap <C-e> <C-u>
inoremap <C-u> <C-o>S
" escape 
inoremap <C-Space> <C-c>

nnoremap <A-p> z.


" enter command mode with -
noremap - :
" toggle relative number
nnoremap <S-Tab> :set relativenumber!<CR>
" select whole line with cursor at end
nnoremap vv ^<C-v>g_

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

" source vimrc
nnoremap <leader>' :so ~/.vimrc <CR>
" save if changes have been done
nnoremap <leader>a :update <CR>
" quit
nnoremap <leader>o :q <CR>
" close buffer
nnoremap <leader>. :bd <CR>


"""""""""""""
" Bad habits
"""""""""""""

inoremap <esc>   <NOP>
inoremap <Left>  <NOP>
inoremap <Right> <NOP>
inoremap <Up>    <NOP>
inoremap <Down>  <NOP>
nnoremap <Left>  <NOP>
nnoremap <Right> <NOP>
nnoremap <Up>    <NOP>
nnoremap <Down>  <NOP>
nnoremap :       <NOP>

" Navigation command mode

" Navigation in text
" inoremap <C-n> <Left>
" inoremap <C-s> <Right>
" inoremap <C-h> <Down>
" inoremap <C-t> <Up>
" inoremap <C-A-n> <C-Left>
" inoremap <C-A-s> <C-Right>
 
" noremap! <A-n> <BS>
" noremap! <A-s> <Del>
" noremap! <S-BS> <C-w>
" "inoremap <A-t> <C-Del>
" 

" nnoremap <C-s> w

" inoremap <C-n> b
"

" Octave syntax 
augroup filetypedetect 
  au! BufRead,BufNewFile *.m,*.oct set filetype=octave 
augroup END 
