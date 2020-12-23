

" Configurações NVIM "


" Visual "

set background=dark    " Usa cores que ficam melhor no fundo preto "
syntax on              " Ativa o sintax highlighting "

" Geral "

set nocp               " Modo no compatible. valores padrão são adequados ao NVIM não ao VI. "

" Linhas e identação "

filetype plugin indent on " Identifica e identa dependendo do tipo de arquivo "
set ai                 " Ao criar nova linha, usa a indentação da linha anterior. "
set tabstop=2          " Tabs são do tamanho de 2 espaços "
set expandtab          " Tabs são convertidos para espaços "
set shiftwidth=2       " Quando o autoindent faz um tab, ele é do tamanho de 2 espaços "
set softtabstop=2      " Tecla backspace volta 2 espaços quando estiver em uma identação "
set backspace=indent,eol,start " Tecla Backspace funciona sobre autoindents, quebra de linha, e inicio de inserção. "

" Atalhos "

imap jj <Esc>          " Configurar 'jj' como atalho para o modo visual "

" Informações "

set ruler              " Mostra no rodapé da tela a posição horizontal e vertical do cursor "
set title              " Mostra o nome do arquivo no rodapé da tela. "
set number             " Numerar as linhas "

" Search "

set relativenumber     " Faz o cálculo de distância das linhas "
set incsearch          " Busca incremental mostra os resultados enquanto busco "
set hlsearch           " Destaque nos resultados "
