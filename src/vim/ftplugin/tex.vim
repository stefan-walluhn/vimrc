" VIM configuration for TeX/LaTeX

" mappings for frequently needed special characters
" left double quotation mark
imap "` <char-0x201c>
" right double quotation mark
imap "' <char-0x201d>
" double low-9 quotation mark
imap ", <char-0x201e>
" «
imap "< <char-0xab>
" »
imap "> <char-0xbb>
" ‑ (non-breaking hyphen)
imap "- <char-0x2011>

let g:Tex_SmartQuoteOpen = "„"
let g:Tex_SmartQuoteClose = "“"
let g:tex_comment_nospell = 1

" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:
set shiftwidth=2
