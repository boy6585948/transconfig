"���к�
set nu!
"�Զ�����
set wrap
"TAB����
set tabstop=3

set softtabstop=3
set shiftwidth=3
set expandtab
set cindent
set cursorline
"��ɫ����
colorscheme github

"�ر��Զ�����
set nobackup
set nowb

"�رս����ļ�
set noswapfile

"�����۵�
"set nofen
set fdl=0
set fdc=2
set fdm=syntax

" ���ñ���
set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1
if has("win32")
   set fileencoding=chinese
else
   set fileencoding=utf-8
endif

"���consle�������
language messages zh_CN.utf-8

" �����ļ����������ͼ�֧�ָ�ʽ
set fencs=utf-8,gbk,ucs-bom,gb18030,gb2312,cp936
" ָ���˵�����
"set langmenu=zh_CN.utf-8
"source $VIMRUNTIME/delmenu.vim
"source $VIMRUNTIME/menu.vim
source $VIMRUNTIME/mswin.vim
set guifont=Envy\ Code\ R\ 9
"set guifontwide=������:h10:cGB2312


" ���ع�����
"
" see :help 'guioptions'
"
set guioptions-=T
"set guioptions-=m

"
" ״̬������ʾ�ֽ�������������������ǰ�е���Ϣ
"
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set laststatus=2 " always show the status line



"��������
set helplang=cn
set iskeyword+=

map <S-Right> :tabnext<CR>
map <S-Left> :tabprev<CR>


