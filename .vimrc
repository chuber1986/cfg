
autocmd! bufwritepost .vimrc source %                                           
let g:airline_theme='powerlineish'                                              
let g:airline_powerline_fonts = 1                                               
                                                                                
filetype off                                                                    
filetype plugin indent on                                                       
syntax on                                                                       
                                                                        
set mouse=a                                                                     
set ttyscroll=0                                                                 
                                                                
set pastetoggle=<F2>                                                            
set clipboard=unnamed                                                           
                                                                                
let mapleader = ","                                                             
                                                                                
noremap <C-Z> <esc>:update<CR>                                                  
vnoremap <C-Z> <esc>:update<CR>                                                 
inoremap <C-Z> <esc>:update<CR>                                                 
                                                                                
noremap <Leader>e :quit<CR>                                                     
noremap <Leader>E :qa!<CR>                                                      
                                                                                
map <c-j> <c-w>j                                                                
map <c-k> <c-w>k                                                                
map <c-l> <c-w>l                                                                
map <c-h> <c-w>h                                                                
                                                                                
map <Leader>t <esc>:tabnew<CR>                                                  
map <Leader>n <esc>:tabprevious<CR>                                             
map <Leader>m <esc>:tabnext<CR>                                                 
                                                                                
vnoremap < <gv                                                                  
vnoremap > >gv                                                                  

map <C-n> :set invnumber<CR>
set number                                                                      
set tw=79                                                                       
set nowrap                                                                      
set fo-=t                                                                       
set colorcolumn=80                                                              
highlight ColorColumn ctermbg=233                                               
                                                                                
set history=1000                                                                
set undolevels=1000                                                             
                                                                                
set tabstop=4                                                                   
set softtabstop=4                                                               
set shiftwidth=4                                                                
set shiftround                                                                  
set expandtab                                                                   
                                                                                
set hlsearch                                                                    
set incsearch                                                                   
set ignorecase                                                                  
set smartcase                                                                   
                                                                                
set nobackup                                                                    
set nowritebackup                                                               
set noswapfile                                                                  
                                                                                
noremap f za 

